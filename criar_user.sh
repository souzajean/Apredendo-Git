#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "Usuário Convidado" -a /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e


useradd guest11 -c "Usuário Convidado" -a /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e

useradd guest12 -c "Usuário Convidado" -a /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest12 -e

useradd guest13 -c "Usuário Convidado" -a /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest13 -e


echo "Finalizado!"



#==> Para remover os Usuarios <==

#for i in $(cat create_user.sh |grep useradd |cut -d" " -f2); do userdel -r -f $i; done


#==> Para remover os grupos <==

#for i in $(cat create_user.sh |grep groupadd |cut -d" " -f2); do groupdel $i; done


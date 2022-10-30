git push <br>
git add . <br>
git commit -m 'testando agora denovo usando certificado'<br>
git status<br>
git push -u origin main<br>
<br>
git status<br>
git add .<br>
git commit -m 'testando agora denovo usando certificado'<br>
git push<br><br>

ssh-keygen -t rsa -b 2048 <br>
cd ~/.ssh/ <br>
ls -lha <br>
cat rsa.pub <br>

sh-keygen -t ed25519 -C "your_email@example.com"<br>
$ eval "$(ssh-agent -s)"<br>
> Agent pid 59566 <br>
$ ssh-add ~/.ssh/id_ed25519 <br>
ssh-add ~/.ssh/id_ed25519 <br><br>

git chekout -b nomebranch <br>
git commit -m 'testando usuario branch'<br>
git branch <br>
git merge nomebranch <br>
git log <br>

git chekout -b nomebranch <br>
git log <br>
echo "Adicionando arquivo rebase.txt" >> rebase.txt <br>>
git status <br>
it add .<br>
git commit -m 'Adicionando arquivo rebase.txt'<br>
git log <br>

git rebase nomebranch <br>
git branch -d nomebranch <br>
<br>

git log <br>
git checkout -b feature/arquivonovo <br>
echo "Arquivn novo" >> novoarquivo.txt <br>
git add . <br>
git commit -m "Adicionando um novoarquivo" <br>
git branch <br>
git checkout main <br>
ls <br>
git checkout -b hotfix <br>
git branch <br>
echo "Arquivo hotfix" >> hotfix.txt <br>
ls <br>
git add . <br>
git commit -m "Adicionando hotfix" <br>
git status <br>
git log (copiar hash commit) <br>
git checkout -b feature/arquivonovo <br>
git cherry-pick (colar hash commit) <br>
ls <br>
git log <br><br>

git tag <br>
git branch <br>
git checkout main <br>
git branch <br>
git log <br>
git tag -a v2.0 -m "Versão 2.0" <br>
git tag (Copiar hash do commit) <br>
git tag -a v2.0 -m "Versão 1.0" (Copiar hash do commit) <br>
git tag <br>
git show v2.0 <br>
git tag -d v2.0 <br>
git pull <br>

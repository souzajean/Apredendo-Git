git push <br>
git add . <br>
git commit -m 'testando agora denovo usando certificado'<br>
git status<br>
git push -u origin main<br>
<br>
git remote add origin git@github.com:souzajean/souzajean.git <br>
git branch -M main <br>
git push -u origin main <br><br>

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
echo "Adicionando arquivo rebase.txt" >> rebase.txt <br>
git status <br>
git add .<br>
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
git pull <br><br>

#Conflito <br>
git config pull.rebase false <br>
#Conflito Arquivos <br>
git pull <br>
No arquivo verificar status e commits <br>
git add .<br>
git commit -m 'enviando apos o merge'<br>
git log <br>
git push<br><br>

git fetch origin <br>
git branch -r <br>
git checkout origin/main <br>
git diff main origin/main <br>
git checkout main <br>
git merge origin/main <br>
No arquivo verificar status entre os commits <br>
git commit -a -m "Merge com fit fetch" <br>
git push<br><br>
<br>
git log <br>
git log --online <br>
git log --stat <br>
git log -n -2 <br>
git log --author="Jean Souza" <br>
git log -p <br>
git log graph <br>
git log graph --online  <br>
git log --after="1 week out" --before=="yesterday" <br>
git log --pretty=format:"%h - %cd - %B" <br>
git log --graph --pretty=format:"%h - %cd - %B %d" <br>



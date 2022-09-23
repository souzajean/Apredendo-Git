git add .
git commit -m 'testando agora denovo usando certificado'
git status
git push -u origin main

git status
git add .
git commit -m 'testando agora denovo usando certificado'
git push


sh-keygen -t ed25519 -C "your_email@example.com"
$ eval "$(ssh-agent -s)"
> Agent pid 59566
$ ssh-add ~/.ssh/id_ed25519

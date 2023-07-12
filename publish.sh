#!   /bin/bash -e
quarto render
git add .
git commit -m "some changes"
git push

echo "vi" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:danadrianmirea/vi.git
git push -u origin main
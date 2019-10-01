echo GH_TOKEN=$GH_TOKEN

REMOTE="https://${GH_TOKEN}@github.com/janvanmansum/test-travis-mkdocs"

git remote set-url origin ${REMOTE}

mkdocs gh-deploy --force
mkdocs --version

REMOTE="https://${GH_TOKEN}@github.com/janvanmansum/test-travis-mkdocs"

git config --global user.name "${GH_NAME}"
git config --global user.email "${GH_EMAIL}"
git remote set-url origin ${REMOTE}

mkdocs gh-deploy --force
mkdocs --version

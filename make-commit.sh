git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"
git remote add origin https://${GITHUB_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git
npm version minor
git push origin ${TRAVIS_BRANCH}
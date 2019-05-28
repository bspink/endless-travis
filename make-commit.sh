#!/usr/bin/env bash

git config --global user.email "travis@travis-ci.org"
git config --global user.name "Travis CI"
git remote set-url origin https://bspink:${GITHUB_TOKEN}@github.com/${TRAVIS_REPO_SLUG}.git
npm version minor
echo "TRAVIS_BRANCH: ${TRAVIS_BRANCH}"
git push origin ${TRAVIS_BRANCH}

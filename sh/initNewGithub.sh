#!/bin/bash

# --  Init New Github Repository  -----------------

# --  First i create new repository in my github
# --  account.

# --  Go to project folder and Initialize project
git init

# --  Config Github globals
git config --global user.name "Michel Marroche"
git config --global user.email "michel@marroche.com"

# --  Add all files to git
git add --all --verbose .

# --  Commit changes
git commit --all --verbose --message 'Update ...'

# --  Define remote git
git remote add origin https://github.com/4inn/4inn-app.git

# --  Check ..
git remote -v

# --  If remote git have files, merge to local git
git pull https://github.com/4inn/4inn-app.git master

# --  Final push git
git push

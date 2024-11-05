# CREATE USERNAME AND EMAILS
    git config --global user.name <your_user_name>

    git config --global user.email <your_email_name>

# OPEN VS CODE
    code .

# CHECK STATUS
    git status 
    git add index.html 
    git commit - initial commit 
    git commit -m "added more htmls"
    git commit -a -m "added more htmls"

# UNDO FILES DATA
    git checkout <files_name>

    # all files data undo
    git checkout -f 

# GIT LOG 
    git log 
    git log -p -1 

    git diff --staged

# cashed command
    git rm <file_name>  - will be  delete file working directory 
    git rm --cashed <file_name> - untracked file 

# BRANCH 
# CREATE BRANCH
    git branch - shows your current branch
    git branch feature1 -  create branch
    git checkout feature1 - swith to checkout feature1 
    git merge feature1 - all changes paste in master branch
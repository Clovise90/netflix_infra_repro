# this file creates ec2 instance 
#Git add will help git to start tracking the file/added 
#git update will help git to update the file
#git commit will help git to commit the file/take a snaphot and save
#git push will help git to push the file
#git pull will help git to pull the file
#git clone will help git to clone the file
#git branch will help git to create a branch
#git merge will help git to merge the branch
#git checkout will help git to checkout the branch
#git status will help git to show the status
#git log will help git to show the log
#git diff will help git to show the differences
#git reset will help git to reset the file
#git revert will help git to revert the file
#git stash will help git to stash the file
#git stash list will help git to list the stashed files
#git stash apply will help git to apply the stashed files
#git stash drop will help git to drop the stashed files
#git stash pop will help git to pop the stashed files
#git stash branch will help git to create a branch from the stashed files
#git log keeps track of the changes made to the file 
#git config helps to configure the git
#git remote helps to connect to the remote repository
#git remote add helps to add the remote repository

resource "aws_instance" "myec2" {
    ami = "ami-0b5eea76982371e91"
    instance_type = "t2.micro"
    tags = {
        Name = "myec2"
    }
}
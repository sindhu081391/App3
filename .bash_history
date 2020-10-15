clear
yum install git
pwd
git clone https://github.com/Sindhu-Project/Application1.git
ls
cd Application1
ls
clear
ls
pwd
touch file1 file2 file3
git add .
git commit -m "Created 3 files.."
git push origin master
clear
vi file1
git add .
git commit -m "Updated file1 contents"
git push origin master
clear
cd
pwd
vi .netrc
cat .netrc
ls
cd Application1
vi file2
git add .
git commit -m "updated file2"
git push origin master
vi file2
git add .
git commit -m "updated file2"
git push origin master
clear
ls
ls -la
cd .git
ls
cd
pwd
git add .
clear
cd Application1
git add .
git log
git show 
[root@ip-172-31-32-186 Application1]# git show
git show 35c7ad7a73c20fb861128c8cf9c2dba6a9d1a944
git show 42a382188119c2bfcd9dcabe454c2b1f536e6388
clear
ls
vi file1
vi file2
vi file3
touch file4
git add.
git add .
git commit "Modified 3 files and added one more file"
git commit -m "Modified 3 files and added one more file"
git push origin master
git logs
git log
clear
git log
 
git show 6cd4a0ba9f3138e074ccb4a309b410774ccb0622
cd Application1
git logs
ls
ls -a
delete ?>.?
clear
1. git clone Command: If you would like to access your repository for the first time from your client we will the below command
 
Command >> git clone https://github.com/TestCompany123456/Application1.git
Next time onwards you can use git pull command
2. git add .
This command will send the changes to staging (index) area
3. git commit -m "Created Files"
This command helps us to provide description for our changes
4. git push origin master
Your changes will be pushed to central repository
>> vi .netrc (in user home directory for example: /root)
This file is used to avoid user name and password to be provided during push command
>> git log
This command will show you how many commits happened
>> git show #commitid
This command will show the changes happened for a specific commit id
-----------------------------------------------------------------------------
<<<<Tasks>>>>:
-----------------------------------------------------------------------------
1. I want to get only specific user commit like root user commit or for example amar user commit
Hint: git log command (need to use option)
2. I want to get yesterday's commit from the git log

3. I want to get Oct 2nd (specific date) logs

4. I want to get between a range of dates logs

5. For a specific file how many commits happened

6. How to get only file names for a specific commit (not index or diff information)





clear
git log --author=root
LS
ls
ls -la
rm ?> jn.?
rm git
rm jn
rm ?> jn.?
rm > jn.
ls -l
ls -la
git log --since=oct10 --until=oct11 --author=root
clear
git log --after="2020-10-10" --before="2020-10-11"
clear
git log --since=yesterday --until=yesterday --author=root
 git log --since=yesterday --until=yesterday --author=root
git log --since=today --until=today --author=root
git log --since=yesterday --until=today
git log --since=yesterday
clear
git log --since=yesterday
clear
git log --since=yesterday --before=0am
git log --since=today
git log --since=today --from=today
git log --since=today --until=today
git log --since=yesterday --until=today
clear
git log --since=today --until=today
git log --after="2020-10-11 00:00" --before="2020-10-11 23:59"
clear
git log --after="2020-10-10 00:00" --before="2020-10-10 23:59"
git log --follow --file1
git log --follow -- file1
git log
clear
git log --name-only
clear
git log --name-only
git show 6cd4a0ba9f3138e074ccb4a309b410774ccb0622
git show --name-only  6cd4a0ba9f3138e074ccb4a309b410774ccb0622
clear
git log
clear
git show --name-only  6cd4a0ba9f3138e074ccb4a309b410774ccb0622
clear
git --help
git add --help
clear
git add --help
git log --help
ssh -keygen
ssh -key gen
ssh -keygen
vi .netrc
cd
vi .netrc
cd Application1
touch file5
git add .
git commit -m "Creating fifth file"
git push origin master
clear
ls
clear
ssh-keygen
cd
ssh-keygen
ls 
cat ~/.ssh/id_rsa.pub
cd Application
cd Application1
clear
touch file6
git add .
git commit -m "Creating sixth file"
git push origin master
cat ~/.ssh/id_rsa.pub
touch file7
git add .
git commit -m "Creating seventh file"
git push origin master
clear
ls
rm ?>
rm 
rm jn.
ls
rm  jn.
git pull
ls
clear
vi file7
git add.
git add .
git commit "updated file7"
git commit -m "updated file7"
git push origin master
cd Application1
ls
clear
git branch -1
clear
git branch -a
cd
vi .netrc
cd Application1
git branch -a
clear
git branch -a
git branch dev
git branch qa
git branch prod
git branch -a
machine github.com
login sindhu081391
cd Application1
ls
clear
ls
git add .

git commit -m "updated file7"
git push origin master
git pull
git add .
git commit -m "merging all changes"
git push origin master
cd Application1
ls
git status
vi file7
git status
git add .
git status
git commit
git push origin master
clear
git logs
git log
git revert 03a931e60dd041a9608d69de995617ba28d5be68
git log
vi file7
clear
git revert file7
ls
vi file1
vi file2
git add .
git commit -m "Modifying file1 and file2"
git push origin master
git log
git checkout 8ee8462366da -- /root/Application1/file2
vi file2
git checkout 8ee8462366da~1 -- /root/Application1/file2
vi file2
vi file1
git status
git commit -m "Reverting file2"
git push origin master
clear
ls
rm file8
rm file9
git add . 
git status
git restore --staged
git restore --staged all
git restore --staged file8
git status
git add . 
git staus
git statud
git status
git commit -m "Updating f1 and f2"
git status
git checkout master
git status
clear
cd Application1
ls
git branch -a
git checkout dev
ls
git pull dev
git pull
ls
git branch -a
git pull
git pull remotes/origin/dev
git pull origin dev
rm file12
rm file13
ls
git add . 
git commit -m "delete file12"
git commit -m "delete file13"
git push origin dev
ls
clear
git checkout future1
git branch -a
ls
git checkout dev
git branch -a
git branch future2
git branch -a
git checkout future2
ls
vi file5
git checkout dev
vi file5
cat file5
git checkout future1
ls
cat file5
git checkout future2
cat file5
git checkout dev
vi file5
git add .
git commit -m "file5 Modify"
git push origin dev
ls
cat file5
git checkout future1
ls
cat file5
git rebase file5
git rebase file5 dev
git pull file5
git rebase
git rebase dev
git checkout future1
cat file5
git checkout future2
cat file5
git rebase dev
cat file5
git checkout dev
cat file5
clear
git checkout future1
vi file5
cat file5
git checkout future2
cat file5
git checkout future1
cat file5
git add .
git commit -m "file5 changes by future1"
git commit origin future1
git branch -a
git commit origin future1
git push origin future1
git pull file5
git pull
cat file5
git push origin future1
cat file5
git status
git pull
ls
cat file5
git branch -a
git add .
git status
git push origin future1
git pull
git pull future1
git pull origin future1
ls
cat file5
git add .
git commit -m "file5 changes"
git push origin future1
ls
cat file5
git checkout future2
cat file5
vi file5
cat file5
vi file5
git add .
git commit -m "file 5 chnages by future2"

cat file5
git checkout dev
cat file5
dev checkout future1
git checkout future1
cat file5
git checkout future1
cat file5
git checkout future2
cat file5
git checkout dev
cat file5
git pull dev

git checkout dev
cat file5
git checkout future2
cat file5
git checkout future1
cat file5
git add .
git commit -m "changes by future1 to file5"
git checkout dev
cat file5
git pull origin dev
cat file5
git checkout future1
git pull
cat file5
git pull origin future1
cat file5
git checkout future2
cat file5
git pull origin future2
cat5
cat file5
git rebase dev
cat file5
git checkout future2
cat file5
git add .
git commit -m "after rebase"
git push origin future2
git branch -a
git checkout dev
cat file5
git checkout future1
cat file5
git checkout future2
cat file5
git add .
git status
git commit -m "Dvd"
git push origin future2
git checkout future2
vi file5
cat file5
git add .
git commit -m "trying to commit file5"
git push origin future2
git rebase origin future2
git rebase future2
gir pull origin future2
git pull origin future2
git mergetool
cd Application1
ls
rm file5_BACKUP_4197 file5_BASE_4197 file5_LOCAL_4197 file5_REMOTE_4197
ls
git branch -a
cat file5
vi file5
vi file6
git add .
git commit -m "FgTR"
git push origin future2
vi file5
cat file5
git add .
git commit -m "greG"
git push origin future2
git fetch future2
git fetch origin  future2
cat file5
git fetch origin future2
git push origin future2
git push --help
git mergetool
yum install git mergetool
git mergetool
yum install mergetool
yum install merge.tool
git push origin future2
git fetch origin future2
git merge origin future2
git merge future2
git push origin future2
git pull origin future2
git checkout future2
git branch -a
vi file5
git add .
git commit -m "resolved the conflicts

git commit -m "resolved the conflicts"
git push origin future2
cat file5
vi file5
cat file5
git add .
git commit -m "resolved the conflicts"
git push origin future2
cat file5
git request-pull dev-future1
git checkout future2
git request-pull https://github.com/Sindhu-Project/Application1.git
git request-pull origin/dev origin/feature1
git request-pull origin/dev origin/feature2
git request-pull origin/qa origin/dev
git request-pull origin/prod origin/qa
git request-pull origin/master origin/prod
clear
git request-pull origin/dev origin/feature2
rm .file5_BASE_4197.swp
ls
git add .
git commit -m "devr

git commit -m "devr"
git push origin future2
git request-pull origin/feature2 origin/dev
git request-pull origin/dev origin/feature2
git checkout future1
git rebase dev
cat file5
git checkout future2
cat file5
git request-pull origin/dev origin/feature2
git checkout dev
cat file5
git request-pull origin/dev origin/feature2
clear
git request-pull origin/dev origin/feature2
git checkout future2
cat file5
clear
exit
clear
git branch -a
cd Application1
git branch -a
git push origin dev
git branch -a
git status
git push origin master
git push origin qa
git push origin prod
git branch -a
git checkout dev
git branch -a
ls

git add .
git commit -m "Added dev file"
git push origin dev
ls
git checkout master
ls
clear
git branch -a
ls
git checkout dev
git branch -a
ls
git branch future1
git branch -a
git checkout feature1
git checkout future1
git branch -a
git push origin future1
git branch -a
ls
touch file9
touch file10 file 11
ls
git add .
git commit -m "Adding files 9,10 and 11"
git push origin feature1
git push origin future1
ls
ls -a
rm file
ls
rm 11
ls
touch file 11
ls
rm 11
touch file11
ls
rm file11
ls
rm file
ls
touch file11
ls
ls -a
clear
git add .
git commit -m "Adding 3 new files"
git push origin future1
git status
ls
git checkout dev
;s
ls
git checkout master
ls
git checkout future1
ls
clear
o
clear
cd Application1
clear
ls
git pull
git branch -a
git pull https://github.com/Sindhu-Project/Application1.git future2
git pull https://github.com/Sindhu-Project/Application1.git future1
git pull https://github.com/Sindhu-Project/Application1.git DEV
git pull https://github.com/Sindhu-Project/Application1.git dev
git branch --set-upstream-to=origin/feature2 future2
git branch --set-upstream-to=origin/future2 future2
git pull
clear
ls
vi file124
rm file124
vi file134
git add .
git commit -m "from local"
git push origin future2
git pull
ls
vi file134
git status
git push origin future2
git pull
git add .
git commit -m "resolved the conflict"
git push origin future2
clear
git checkout -a
git branch -a
git add -a
git add .a
git commit -m "final"
git push origin future2
ls
vi file6
git add .a
git commit -m "file6"
git add .
git commit -m "file6"
git push origin future2
vi file6
git add .
git commit -m "file6"
git push origin future2
vi file6
git pull
vi file6
clear
exit
clear
yum install jenkins
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins
yum install java
systemctl start jenkins
systemctl enable jenkins
clear
cat /var/lib/jenkins/secrets/initialAdminPassword
clear
exit
clear
fdvdf
clear
git branch -a
cd Appliction1
git branch -a
cd Application1
git branch -a
ls
clear
ls
vi file100
cd Application1
ls
git branch -a
git branch -a
cd Application1
git branch -a
clear
ls
vi file100
ls
git add .
git commit -m "file100"
git push origin future2
ls
clear
'



clear
git tag
git tag application.v1
git tag
git push origin tags
git push origin --tags
clear
touch f1
touch f2 f3
git add .
git commit -m "after tag v1"
git push origin future2
clear
touch f4 f5 f6
ls
git add .
git commit -m "after tag v1 2nd commit"
git push origin future2
clear
git tags
clear
git tag
ls
clear
git tag
git tag application.v2
git tag
git push origin --tags
cd Application1
ls
git branch -a
exit
cd Application1
clear
git branch -a
touch f123
git add .
git commit -m "empty file"
git push origin future2
clea
clear
mkdir testdir
ls
git add .
git commit -m "empty dir"
git push origin future2
cd testdir
touch testfile
ls
cd
cd Application1
git add .
git commit -m "empty dir"
git push origin future2
mkdir test
ls
cd test
ls
touch .keep
ls
cd
cd Application1
git add .
git commit -m "empty dir"
git push origin future2
clear
ls
vi .gitignore
touch a1 a2 a3
vi .gitignore
touch b1 b2 b3
ls
git add .
git commit -m "testing git ignore"
git commit origin future2
git push origin future2
touch c1 c2 c3
touch d1 d2 d3
vi .gitignore
ls
mkdir test directory

mkdir testdirectory
ls
git add .
git commit -m "testing git ignore"
git push origin future2
ls
touch q1
mkdir qfile
touch q2
vi .gitignore
ls
cd qfile
ls
touch q3
cd..
cd.
cd Application1
cd
cd Application1
git add . 
git commit -m "dgre"
git push origin master
git push origin future2
git logs
git log
git diff d5635d85 b226bdd
clear
cd
mkdir Application2
touch f1 f2 f3 f4
git init

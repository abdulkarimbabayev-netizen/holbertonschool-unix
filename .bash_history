mkdir -p holbertonschool-unix/shell_basics
cd holbertonschool-unix/shell_basics
vim 0-bring_me_home
chmod +x 0-bring_me_home
pwd
source ./0-bring_me_home
# From anywhere, clone your own repo fresh to verify structure
cd /tmp
rm -rf holbertonschool-unix-test
git clone https://github.com/<your-username>/holbertonschool-unix holbertonschool-unix-test
cd holbertonschool-unix-test
# Ensure the file exists at the correct path
ls -l shell_basics/0-bring_me_home
# Go back to your working copy
cd ~/path/to/holbertonschool-unix
# Create folders if needed
mkdir -p shell_basics
# Open and edit with vim only (as you prefer)
vim shell_basics/0-bring_me_home
git add shell_basics/0-bring_me_home
git commit -m "Add 0-bring_me_home script"
git push
chmod +x shell_basics/0-bring_me_home
cd /tmp
pwd                 # e.g., /tmp
source ~/path/to/holbertonschool-unix/shell_basics/0-bring_me_home
pwd                 # Should now be your HOME (e.g., /home/username or /root)
vi 0-bring_me_home
$ wc -l 0-bring_me_home
chmod u+x 0-bring_me_home
cd /tmp
source ./0-bring_me_home
wc -l 0-bring_me_home
source ~/0-bring_me_home
cd ..
pwd
wc -l 0-bring_me_home
cd ~/holbertonschool-unix
cd shell_basics
mv ~/0-bring_me_home .
git add 0-bring_me_home
pwd
ls
vi 0-bring_me_home
cd holbertonschool-unix
ls
cd shell_basics
ls
chmod u+x shell_basics/0-bring_me_home
chmod u+x 0-bring_me_home
cat 0-bring_me_home
git add .
git commit -m "Add task 0 script"
cd ~
git clone https://github.com/abdulkarimbabayev-netizen/holbertonschool-unix.git
git init
git remote add origin https://github.com/abdulkarimbabayev-netizen/holbertonschool-unix.git
git branch -M main

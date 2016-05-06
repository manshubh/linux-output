clear
cd
NAME="<your username>"
CNAME="<your computername>"
mkdir $HOME/outputs
mkdir $HOME/Assignment
getdir(){
DIR=${PWD}
STR='\e[1m\e[90m'$NAME'@'$CNAME'\e[0m\e[1m:\e[34m~/'${DIR:7+${#NAME}}'\e[0m$'
}
screen(){
#activeWinLine=$(xprop -root | grep "_NET_ACTIVE_WINDOW(WINDOW)")
#activeWinId=${activeWinLine:40}
#import -window "$activeWinId" -delay 0.5 $HOME/outputs/$(date +%F_%H%M%S_%N).png

scrot -u $HOME/outputs/$(date +%F_%H%M%S_%N).png
sleep 0.5
}
cd
cd Assignment
clear
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'mkdir mydir'
rm -rf mydir
mkdir mydir
getdir
echo -e $STR 'cd mydir'
cd mydir
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR
screen
clear

cd
cd Assignment
clear
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'mkdir mydir'
rm -rf mydir
mkdir mydir
getdir
echo -e $STR 'cd mydir'
cd mydir
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'touch file1'
touch file1
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR
screen
clear

cd
cd Assignment
clear
getdir
echo -e $STR 'cd mydir'
cd mydir
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'cd ~'
cd ~
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR
screen
clear

cd
cd Assignment
clear
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'mkdir mydir'
rm -rf mydir
mkdir mydir
getdir
echo -e $STR 'cd mydir'
cd mydir
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR
screen
clear

cd
cd Assignment
clear
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'mkdir mydir'
rm -rf mydir
mkdir mydir
getdir
echo -e $STR 'cd mydir'
cd mydir
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'touch file1'
touch file1
getdir
echo -e $STR 'cd ..'
cd ..
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR
screen
clear

cd
cd Assignment
clear
getdir
echo -e $STR 'cd mydir'
cd mydir
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'cd ~'
cd ~
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'cd mydir'
cd Assignment
cd mydir
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR 'touch .file2'
touch .file2
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR 'ls -a'
ls -a
getdir
echo -e $STR 'ls -l'
ls -l
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'touch file3'
touch file3
getdir
echo -e $STR 'cat >file3
hello this is it
here we have file3
^C'
echo 'cat >file3
hello this is it
here we have file3'>file3
getdir
echo -e $STR 'cat file3'
cat file3
getdir
echo -e $STR
screen
clear


cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'touch file3'
touch file3
getdir
echo -e $STR 'cat >file3
hello this is it
here we have file3
^C'
echo 'cat >file3
hello this is it
here we have file3' >file3
getdir
echo -e $STR 'cat file3'
cat file3
getdir
echo -e $STR 'touch file4'
touch file4
getdir
echo -e $STR 'cat >file4
hello world
^C'
echo 'hello world'>file4
getdir
echo -e $STR 'cat file4'
cat file4
getdir
echo -e $STR 'cp file3 file4'
cp file3 file4
getdir
echo -e $STR 'cat file4'
cat file4
getdir
echo -e $STR "rm file4 -i
rm: remove regular 'file4'? n"
getdir
echo -e $STR 'rm file4 -f'
rm file4 -f
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'mv file3 file4'
mv file3 file4
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR 'cat >>file4
we append in the end
^C'
echo 'we append in the end'>>file4
getdir
echo -e $STR 'cat file4'
cat file4
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'touch file3'
touch file3
getdir
echo -e $STR 'cat >file3
hello this is it
here we have file3
^C'
echo 'hello this is it
here we have file3'>file3
getdir
echo -e $STR 'touch file4'
touch file4
getdir
echo -e $STR 'cat >file4
hello world
^C'
echo 'hello world'>file4
getdir
echo -e $STR 'cat file4'
cat file4
getdir
echo -e $STR 'cp file3 file4'
cp file3 file4
getdir
echo -e $STR 'cat file4'
cat file4
getdir
echo -e $STR "rm file4 -i
rm:remove regular file 'file4'?n"
getdir
echo -e $STR 'rm file4 -f'
rm file4 -f
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
touch file4
echo 'hello this is it
here we have file3'>file4
getdir
echo -e $STR 'cat >>file4
1
2
3
4
5
6
7

8
9
10
11
^C'
echo '1
2
3
4
5
6
7

8
9
10
11'>>file4
getdir
echo -e $STR 'less file4'
getdir
echo -e $STR 'more file4'
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'head file4'
head file4
getdir
echo -e $STR 'tail file4'
tail file4
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR 'cd ..'
cd ..
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR "rm -f mydir
rm: cannot remove 'mydir': Is a directory"
getdir
echo -e $STR 'rm -rf mydir'
rm -rf mydir
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR
screen
clear

cd
cd Assignment
clear
getdir
echo -e $STR 'pwd'
pwd
getdir
echo -e $STR 'mkdir mydir'
mkdir mydir
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR 'cat >file1
This is a text file
This is line2
this is line3
this is line4
^C'
echo 'This is a text file
This is line2
this is line3
this is line4'>file1
getdir
echo -e $STR 'wc file1'
wc file1
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'cat >file2
76
53
100
85
69
12
35
23
^C'
echo '76
53
100
85
69
12
35
23'>file2
getdir
echo -e $STR 'sort -n file2'
sort -n file2
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'cat >file6
hello world
this is file6
^C'
echo 'hello world
this is file6'>file6
getdir
echo -e $STR 'cat >file7
hello world
this is file7
^C'
echo 'hello world
this is file7'>file7
getdir
echo -e $STR 'cmp file6 file7'
cmp file6 file7
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'cat file6'
cat file6
getdir
echo -e $STR 'split -n 3 file6'
split -n 3 file6
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR 'cat xaa'
cat xaa
getdir
echo -e $STR 'cat xab'
cat xab
getdir
echo -e $STR 'cat xac'
cat xac
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'split -l 1 file7 lp'
split -l 1 file7 lp
getdir
echo -e $STR 'cat lpaa'
cat lpaa
getdir
echo -e $STR 'cat lpab'
cat lpab
getdir
echo -e $STR 'split -b 3 file7 byt'
split -b 3 file7 byt
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR 'cat bytaa'
cat bytaa
getdir
echo -e $STR
screen
clear


cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'date'
date
getdir
echo -e $STR 'cal'
cal
getdir
echo -e $STR 'cal may 2014'
cal may 2014
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'who'
who
getdir
echo -e $STR 'whoami'
whoami
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'echo $PATH'
echo $PATH
getdir
echo -e $STR 'export PATH=$PATH'
export PATH=$PATH
getdir
echo -e $STR 'echo $PATH'
echo $PATH
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR "alias showdir='ls -a'"
alias showdir='ls -a'
getdir
echo -e $STR 'showdir'
showdir
getdir
echo -e $STR
screen
clear


cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'ps -u '$NAME
ps -u $NAME
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'ps'
ps
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'gedit'
getdir
echo -e $STR 'ps'
ps
getdir
echo -e $STR 'kill 9 18477
bash: kill(9) - Operation not permitted'
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'gedit bg'
getdir
echo -e $STR 'sleep 12'
getdir
echo -e $STR
screen
clear


cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'touch file4'
touch file4
getdir
echo -e $STR 'chmod 777 file4'
chmod 777 file4
getdir
echo -e $STR 'ls -l'
ls -l
getdir
echo -e $STR 'find . -type f ! -perm 0664'
find . -type f ! -perm 0664
getdir
echo -e $STR
screen
clear


cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'cat >>file5
hello
^C'
echo 'hello'>>file5
getdir
echo -e $STR 'cat >>file6
hello how are you
^C'
echo 'hello how are you'>>file6
getdir
echo -e $STR "grep 'hello' file5"
grep "hello" file5
getdir
echo -e $STR "grep 'hello' file6"
grep "hello" file6
getdir
echo -e $STR 'cat >>file8
helloxyz
^C'
echo 'helloxyz'>>file8
getdir
echo -e $STR "grep 'hello' file8"
grep "hello" file8
getdir
echo -e $STR "grep -w 'hello' file8"
grep -w "hello" file8
getdir
echo -e $STR "grep -r 'hello'"
grep -r "hello"
getdir
echo -e $STR
screen
clear


cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'mkdir -p dir1/dir2/dir3/dir4'
mkdir -p dir1/dir2/dir3/dir4
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR 'ls -l'
ls -l
getdir
echo -e $STR 'ls -R'
ls -R
getdir
echo -e $STR
screen
clear


cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'ln file1 linkoffile1'
ln file1 linkoffile1
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR 'cp file1 file2'
cp file1 file2
getdir
echo -e $STR 'ln -s file2 linkoffile2'
ln -s file2 linkoffile2
getdir
echo -e $STR 'ls'
ls
getdir
echo -e $STR 'ls -l'
ls -l
getdir
echo -e $STR 'rm file2'
rm file2
getdir
echo -e $STR 'ls -l'
ls -l
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'df'
df
getdir
echo -e $STR
screen
clear

cd
cd Assignment
cd mydir
clear
getdir
echo -e $STR 'locate file1'
locate file1
getdir
echo -e $STR
screen
clear


cd
cd Assignment
cd mydir
clear
echo 'this is file 1
this is the content of file 1'>file1
getdir
echo -e $STR 'cat file1'
cat file1
getdir
echo -e $STR 'vi file1'
getdir
echo -e $STR
screen
screen
clear

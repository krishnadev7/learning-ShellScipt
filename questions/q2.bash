# Write a shell script to create a directory called test00 inside /Documents/Projects and three blank files file01, file02, file03 inside it and list them.
mkdir /home/krish/Documents/Projects/test00
echo folder created
cd /home/krish/Documents/Projects/test00
touch file01 file02 file03
echo files created
ls -l
echo finish
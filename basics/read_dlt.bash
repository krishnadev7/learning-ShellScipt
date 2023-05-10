touch file1 file2
echo "Enter file to delete"
read file
echo Type 'y' to remove it, 'ctl+c' to change your mind...
rm -i $file
echo 'deleted'
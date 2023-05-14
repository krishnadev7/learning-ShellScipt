echo "What is your name: "
read name
if [ "$name" = "$USER" ];
then 
    echo "hello, $name how are you today"
else
    echo "You are not $USER so who are you"
fi

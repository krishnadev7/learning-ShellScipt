# write a shell scritp to obtain the user's name and his age from input and print the year when user would become 50 years of age.

Curr_Year=`date +"%y"`
echo What is your name: 
read Name
echo What is your age: 
read Age
let Fif_year=(50-$Age)+Curr_Year
echo $Name You will be 50 years old in  20$Fif_year
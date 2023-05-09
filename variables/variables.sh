#variable_name="variable_value"
# Name="krishnadev"
# echo $Name

#readonly || cant change name once it has given value
# readonly Name
# Name="kris"

#unset || erases value in the variable
Value="Some value that to be deleted"
unset Value
echo $Value
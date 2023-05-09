# $0 file name of script
# 1...9 variables corresponds to arguments which script is involved
# $# no.of arguments applied to script
# $* no.of argumnets which are double quoted
# $@ no.of arguments which are individualy double quoted
# $? exit status of last command executed
# $$ which gives process number of current shell


echo "file name: $0"
echo "first parameter: $1"
echo "second parameter: $2"
echo "quoted values: $*"
echo "quoted values: $@"
echo "No.of parameters: $#"

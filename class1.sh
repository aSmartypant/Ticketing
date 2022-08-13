#if (( $# >= 3 ))
#if [ $# -gt 3]
#if [ $# -lt 3]

if (( $# >= 3 ))
then		
#Number of arguments on the command line
echo '$#:' $#
#Process number of the current process.echo $$
echo '$$: '$$
#Display the 3rd argument on the command line, from left to right. echo $3
echo '$3:' $3
#Display the 10th argument on the command line, from left to right.
echo '${10}:' ${10}
#Display the name of the current shell or program.
echo '$0:' $0
#Display all the arguments on the command line using * symbol.
echo '$*:' $*
#Display all the arguments on the command line using @ symbol.
echo '$@:' $@
date
echo '$?:' $?
else
echo "Please pass 3rd command line arguments along with the script"
fi

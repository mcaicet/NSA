echo "the name of the script file is $0"
echo "total no. of arguments passed to the script=$#"
if [ $# -gt 0 ]
then
echo "list of arguments"
for arg in $@
do
echo "$arg"
done
else
echo "no argument provided to the script."
fi

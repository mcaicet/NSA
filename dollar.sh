function isArgumentPresent
{
if [ $1 -gt 0 ]
then
return 0
else
return 1
fi
}
isArgumentPresent $#
returnedCode=$?
if [$returnedCode -eq 0 ]
then
echo "Arguments present"
else
echo "Arguments not present"
fi

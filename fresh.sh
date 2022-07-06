fresh()
{
t=$1
echo "fresh(): \$0 is $0"
echo "fresh(): \$1 is $1"
echo "fresh(): \$t is $t"
echo "fresh(): total args passed to me $#"
echo "fresh(): all args (\$@) passed to me -\"$@\""
echo "fresh(): all args (\$*) passed to me -\"$*\""
}
echo "**** calling fresh() Ist time ****"
fresh tomato
echo "**** calling fresh() 2nd time ****"
fresh tomato onion paneer





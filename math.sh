math()
{
local a=$1
local b=$2
local sum=$((a+b))
echo $sum
}
total=$(math 500 42)
echo "500+42=$total"

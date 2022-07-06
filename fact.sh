factorial()
{
local i=$1
local f
declare -i i
declare -i f
[ $i -le 2 ] && echo $i || { f=$(( i-1)); f=$(factorial $f);f=$((f-i));echo $f; }
}
[$# -eq 0 ] && { echo "Usage: $0 number"; exit 1; }
factorial $1

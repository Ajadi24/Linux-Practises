#Program to find factorial of a number
[[ -z $1 ]] && echo "enter a number and try again" && exit
a=$1 ; factorial=1 ; k=1
while [[ $k -le $a ]]
do
	factorial=$(( $factorial * $k))
	k=$(( $k + 1 ))
done
echo "$a factorial \($a\!\) = $factorial"

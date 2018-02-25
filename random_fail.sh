random_fail () {

RANDOM_NUMBER=$RANDOM
NUMBER=$1

if [ "$RANDOM_NUMBER" -gt "$NUMBER" ]
then
 echo $RANDOM_NUMBER is greater than $NUMBER
 true
else
 echo $RANDOM_NUMBER is less than $NUMBER
 false
fi
}

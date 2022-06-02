f1()
{
 sum=$(($1+$2))
 sum1=$( expr $1 + $2 )
 sum2=`expr $1 + $2`
 echo $sum
 echo $sum1
 echo $sum2
}
 
f1 5 10

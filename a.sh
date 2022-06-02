f2(){
echo "basil sir "
}
f1(){
echo "heloo $1 $2"
f2
return 5
}
f1 Ajsar sir
r=$?
echo $r

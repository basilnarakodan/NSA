echo "enter your choice"
read -p "enter your choice prompt: " ch
case "$ch" in
 "all")ls -a Desktop;;
 "hidden")ls -l Desktop;;
 *)
 Default echo "invalid";;
esac

for i in 1 2 3 4 5
do
  echo "$i"
done

for i in `seq 1 5`
do
  if [ $i -eq 2 ]
    then continue
  fi
  if [ $i -eq 4 ]
    then break
  fi
  echo "$i"
done



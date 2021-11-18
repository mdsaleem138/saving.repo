
#!/bin/bash 
echo -e "please enter a value: \c"
read -r a
i=1
until [ $i -gt 10 ]
do 
b=`expr $a \* $i`
echo "$a * $i = $b"
i=`expr $i + 1`
done
#modified

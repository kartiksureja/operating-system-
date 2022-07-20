#!/bin/bash
echo "enter the two strings "
read str1
read str2
str3=$str1$str2
echo "$str3"
len1=${#str1}
len2=${#str2}
if [ $len1 == $len2 ]
then
 flag=2
 for(( i=0;i<$len1;i++ ))
 do
 {
    if [ $str1[i] == $str2[i] ]
    then
    flag=1
     else
    flag=0
    fi
 }
 done
fi 
if [ $flag == 0 ]
then 
echo "different "
else 
echo "same "
fi

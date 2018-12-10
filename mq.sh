#!/bin/bash

a=1
b=2
c=$(($a+$b))
d=$(expr $a + $b)
echo $c o $a o $b
echo $d
if [ '$a' == '$b' ];then
	echo 'a==b'
elif [ '$c' == '$d' ];then
	echo 'okkk'
else
	echo 'GG'
fi
echo $a $b $c $d
if echo 'hello';then
	echo 'okkk'
fi

#!/bin/bash
echo $0
echo $1
echo $2

add=`expr $1 + $2`
sub=`expr $1 - $2`
mul=$(($1 * $2))
div=$(($1 / $2))

echo " add is $add "
echo " sub is $sub "
echo " mul is $mul "
echo " div is $div "

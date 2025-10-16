#!/bin/bash
for fruit in apple bannana ; do
    echo fruit Name = $fruit
done

i=10
while [ $i -le 10 ];do
  echo I =$i
  i=$(($i=1))
done
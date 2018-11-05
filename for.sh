#!/bin/bash
#File Name    : for.sh
#Author       : zhangyong
#Mail         : zyos@qq.com
#Create Time  : 2018-11-05 10:30
#Description  : 

read -t 30 -p "Please input a number: " num

for i in `seq  $num`
  do
    echo $i
done

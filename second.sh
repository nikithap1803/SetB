#! /bin/bash

echo "enter the directory"
read a

mkdir $a
cd $a

echo "enter the sub directory"
read b

mkdir $b
cd $b

echo "enter the filename"
read c

touch $c

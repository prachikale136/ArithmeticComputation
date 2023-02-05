Echo "Arithmatic And Computaion Sorting"

#!bin/bash -x

read -p "Enter the 1st value: " a
read -p "Enter the 2nd value: " b
read -p "Enter the 3rd value: " c
result=$((($a+$b)*$c))
echo "Result of (a+b*c)=" $result


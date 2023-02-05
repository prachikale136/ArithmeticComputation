Echo "Arithmatic And Computaion Sorting"

#!bin/bash -x

read -p "Enter the 1st value: " a
read -p "Enter the 2nd value: " b
read -p "Enter the 3rd value: " c
result=$((($c+$a)/$b))

echo "Result of (c+a/b)=" $result


Echo "Arithmatic And Computaion Sorting"

#!bin/bash -x

read -p "Enter the 1st value: " a
read -p "Enter the 2nd value: " b
read -p "Enter the 3rd value: " c

result1=$((($a+$b)*$c))
result2=$((($a*$b)+$c))
result3=$((($c+$a)/$b))
result4=$((($a%$b)+$c))

echo "Result of (a+b*c)=" $result1
echo "Result of (a*b+c)=" $result2
echo "Result of (c+a/b)=" $result3
echo "Result of (a%b+c)=" $result4

declare -i result_dict
result_dict[1]=$result1
result_dict[2]=$result2
result_dict[3]=$result3
result_dict[4]=$result4
echo ${result_dict[@]}

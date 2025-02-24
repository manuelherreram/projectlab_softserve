#!/bin/bash
echo -n "Enter first number: "
read num1
echo -n "Enter second number: "
read num2
echo -n "Enter operation (+, -, *, /): "
read op
echo "Result: $(($num1 $op $num2))"

#!/bin/zsh

# Prompt the user for input
read "num1?Enter the first number: "
read "num2?Enter the second number: "
read "op?Enter the operator (+, -, *, /): "

# Perform the calculation
case $op in
    +) result=$((num1 + num2)) ;;
    -) result=$((num1 - num2)) ;;
    \*) result=$((num1 * num2)) ;;
    /) result=$((num1 / num2)) ;;
    *) echo "Invalid operator"; exit 1 ;;
esac

echo "The result is: $result"

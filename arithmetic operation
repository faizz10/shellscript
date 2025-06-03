#!/bin/bash

# Function to add two numbers
add() {
  local num1=$1
  local num2=$2
  echo $((num1 + num2))
}

# Function to subtract two numbers
subtract() {
  local num1=$1
  local num2=$2
  echo $((num1 - num2))
}

# Function to multiply two numbers
multiply() {
  local num1=$1
  local num2=$2
  echo $((num1 * num2))
}

# Function to divide two numbers
divide() {
  local num1=$1
  local num2=$2
  if [ "$num2" -eq 0 ]; then
    echo "Error: Division by zero"
    return 1
  fi
  echo $((num1 / num2))
}

# Main script
echo "Enter two numbers:"
read num1 num2

echo "Choose an operation (+, -, *, /):"
read operation

case $operation in
  +) result=$(add "$num1" "$num2") ;;
  -) result=$(subtract "$num1" "$num2") ;;
  \*) result=$(multiply "$num1" "$num2") ;;
  /) result=$(divide "$num1" "$num2") ;;
  *) echo "Invalid operation" ; exit 1;;
esac

echo "Result: $result"

#!/bin/bash

# Accept employee details
echo "Enter Employee Name:"
read name

echo "Enter Employee ID:"
read emp_id

echo "Enter Basic Salary:"
read basic_salary

# Calculate allowances and deductions
da=$(echo "$basic_salary * 0.10" | bc)
hra=$(echo "$basic_salary * 0.15" | bc)
ta=$(echo "$basic_salary * 0.05" | bc)
pf=$(echo "$basic_salary * 0.12" | bc)

# Calculate gross and net salary
gross_salary=$(echo "$basic_salary + $da + $hra + $ta" | bc)
net_salary=$(echo "$gross_salary - $pf" | bc)

# Display results
echo "-----------------------------------------"
echo "Employee Name   : $name"
echo "Employee ID     : $emp_id"
echo "Basic Salary    : $basic_salary"
echo "DA (10%)        : $da"
echo "HRA (15%)       : $hra"
echo "TA (5%)         : $ta"
echo "PF (12%)        : $pf"
echo "Gross Salary    : $gross_salary"
echo "Net Salary      : $net_salary"
echo "-----------------------------------------"

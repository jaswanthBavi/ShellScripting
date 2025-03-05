#!/bin/bash

echo "Enter your marks:"
read marks

if [ "$marks" -lt 35 ]; then
    echo "You have failed the exam."
elif [ "$marks" -ge 35 ] && [ "$marks" -le 55 ]; then
    echo "You got B grade."
elif [ "$marks" -ge 56 ] && [ "$marks" -le 85 ]; then
    echo "You got A grade."
elif [ "$marks" -ge 86 ] && [ "$marks" -le 100 ]; then
    echo "You got S grade."
else
    echo "Invalid marks entered!"
fi


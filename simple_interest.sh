#!/bin/bash

principal=1000
rate=5
time=3

interest=$((principal * rate * time / 100))
echo "Simple interest is: $interest"

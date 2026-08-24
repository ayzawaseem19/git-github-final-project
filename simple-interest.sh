   #!/bin/bash

   echo "Simple Interest Calculator"
   echo "---------------------------"

   read -p "Enter the principal amount: " principal
   read -p "Enter the rate of interest (%): " rate
   read -p "Enter the time period (years): " time

   simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

   echo "The Simple Interest is: $simple_interest"

#!/bin/bash

currentYear=2024
year2020=2020
year2030=2030

read -p "Please provide year of birth: " year

echo "You are or will be in 2024 : " $((currentYear-year))

echo "In 2020 you was : " $((year2020-year))

echo "In 2030 you will be : " $((year2030-year))




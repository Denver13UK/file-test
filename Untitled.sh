#!/bin/bash

# Clear the screen and add exactly 10 blank lines
clear
echo -e "\n\n\n\n\n\n\n\n\n\n\n\n"  # 10 blank lines

# Welcome message
echo "Welcome to the TFA installer!"

# Prompt for PC password
read -sp "Enter your PC password: " user_pass
echo  # Just to move to a new line after the password input

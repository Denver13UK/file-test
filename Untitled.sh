#!/bin/bash

# Clear the screen and add exactly 1 blank line
clear
echo -e "\n"  # 1 blank line

# Welcome message
echo "Welcome to the TFA installer!"

# Prompt for PC password
read -sp "Enter your PC password: " user_pass
echo  # Just to move to a new line after the password input

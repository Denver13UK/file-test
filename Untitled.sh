#!/bin/bash

# Clear screen and add 15 blank lines
clear
for i in {1..15}; do echo ""; done

# Welcome message
echo "Welcome to the TFA installer!"

# Prompt for PC password
read -sp "Enter your PC password: " user_pass
echo  # Just to move to a new line after the password input

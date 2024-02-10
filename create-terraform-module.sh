#!/bin/bash

# Prompt the user to enter a directory name
echo "Enter the name of the terraform module:"
read directory_name

# Create the directory if it doesn't exist
mkdir -p "$directory_name"

# Example: Create three sample files inside the directory
touch "$directory_name/main.tf" 
touch "$directory_name/variables.tf"
touch "$directory_name/output.tf"
touch "$directory_name/datasource.tf"
# 
ls -l "$directory_name"

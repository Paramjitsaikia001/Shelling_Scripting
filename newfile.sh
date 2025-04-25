#!/bin/bash
# Sample script with tput for colored output
name="Paramjit"
tput setaf 3  # Yellow text
echo "Hello, $name!"
tput setab 4  # Blue background
echo "This text has a blue background."
tput sgr0     # Reset colors
echo "Back to default color."

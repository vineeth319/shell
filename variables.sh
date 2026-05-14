#!/bin/bash
# 1. User-defined Variables
captain="Ronaldo"
vice_captain="Messi"
echo "Team Captain      : $captain"
echo "Vice Captain      : $vice_captain"

echo "----------------------------------------"


# ----------------------------------------------------------
# 2. Runtime / Positional Arguments
# Script execution example:
#
# ./script.sh 950 1200
#
# $1 -> 950
# $2 -> 1200
# ----------------------------------------------------------

goals=$1
matches=$2

echo "Career Statistics of Ronaldo"
echo "Goals Scored      : $goals"
echo "Matches Played    : $matches"

echo "----------------------------------------"


# ----------------------------------------------------------
# 3. Command Substitution
# Stores output of a command inside a variable
# ----------------------------------------------------------

current_time=$(date)

echo "Script Executed At: $current_time"

echo "----------------------------------------"


# ----------------------------------------------------------
# 4. Reading User Input
# '-s' hides the input on terminal
# Commonly used for passwords
# ----------------------------------------------------------

echo -n "Enter Username : "
read username

echo -n "Enter Password : "
read -s password

echo
echo "Credentials captured successfully"

# Never print passwords in real production scripts
# Printing here only for learning purpose

echo "Entered Username : $username"

echo "----------------------------------------"


# ----------------------------------------------------------







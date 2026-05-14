# ----------------------------------------------------------
# 1. Arrays
# Arrays store multiple values
# Index starts from 0
# ----------------------------------------------------------

teams=("RealMadrid" "Barcelona" "AtleticoMadrid")

echo "Spanish Football Clubs"
echo "Team 1             : ${teams[0]}"
echo "Team 2             : ${teams[1]}"
echo "Team 3             : ${teams[2]}"

echo "All Teams ${teams[@]}"

echo "----------------------------------------"
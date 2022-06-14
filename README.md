# This repository contains 5 shell scripts which can be used as follows to get the data
# which was used for the small quantitatve research of Tycho Klein Gunnewiek.
# The scripts will have to be executed in the same order and manner as stated here:
# all the scripts are bash script with the .sh extension. These can be executed in a linux terminal
# to gain the same data one has to be connected to the SSH karora server of the RUG.

# First all script have to be copied with the scp command in your linux terminal.
# you do this by executing the following command for all the 5 scripts (you should be in the directory where the  scripts are saved / downloaded from this github
# scp "1 of the 5 script names here (without quotation marks)" "student_number@karora.let.rug.nl:~/" using your own  student number) and then press enter. It should prompt you for your password and authentication code
# do this for all 5 files. For the first script this would for example be:
# scp 2020_01_place_text.sh s1234567@karora.let.rug.nl:~/
# when all 5 shell scripts are copied to your karora home environment start by running the first script as follows:
# sh 2020_01_place_text.sh and press enter (this one might actually take around 2 hours)
# if after 3 hours still nothing happened press Ctrl-c in your terminal the script will then still have output a txt file named 2020_01_place_text.txt. This will be used in the next 2 scripts which you should exectute like this:

# sh rm_nedersaksisch.sh
# and 
# sh rm_non_nedersaksisch.sh
# after these are done we will get the actuall frequencies by executing the last 2 scripts like this:

# sh nedersaksisch_freq.sh
# and 
# sh non_nedersaksisch_freq.sh
# that should give all the data necesarry.

# in case the first step has not worked or takes to long the 2020_01_place_text.txt can be downloaded directly from repositroy

#! /bin/bash
# the next line will create a new file called formatted_eBird_data.csv
~/Desktop/eeb-177/lab-work/exercise-6/replace_newlines.sh eBird_data.csv
# the next line will replace all extra commas and will replace the contents of formatted_eBird_data.csv
sed 's/,\s/ /g' formatted_eBird_data.csv > reformatted_eBird_data.csv

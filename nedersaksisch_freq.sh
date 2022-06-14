#!/bin/bash
echo 'results for provinces Gelderland, Overijssel, Drenthe and Groningen are...'
echo 'frequency zin in: '
cat 2020_nedersaksisch.txt | grep -o -e "zin in" | wc -l
echo 'frequency zin aan/an: '
cat 2020_nedersaksisch.txt | grep -o -e "zin aan" -e "zin an" | wc -l


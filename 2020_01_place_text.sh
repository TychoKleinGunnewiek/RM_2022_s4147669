#!/bin/bash
echo 'This script will write all tweets of january 2020 with their locatian and text to a file. This might take a while ... if after 3 hours writing has not been done close with Ctrl-c and the amount of data should be enough to replicate the results'
zless /net/corpora/twitter2/Tweets/2020/01/*out.gz | /net/corpora/twitter2/tools/tweet2tab place text > 2020_01_place_text.txt
echo 'Writing is done.'
exit

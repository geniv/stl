#! /bin/bash
#by geniv
#
# https://www.howtoforge.com/tutorial/how-to-split-a-large-tar-file-into-multiple-small-files-using-split-command-in-linux/
#
# unsepare zip file
# $ ./unzip.sh figruka-stojata.zip.part

cat ${1}* > ${1}.zip

#! /bin/bash
#by geniv
#
# https://www.howtoforge.com/tutorial/how-to-split-a-large-tar-file-into-multiple-small-files-using-split-command-in-linux/
#
# separate zip file
# $ ./zip.sh figruka-stojata-PRO2M_folder.zip "figruka-stojata.zip.part"

split -b 25m -d ${1} ${2}

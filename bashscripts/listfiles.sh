# !/bin/bash
echo "enter directory name"
read dir
if [ -d $dir ]
then
echo "list of files in the directory"
ls āl $dir|egrep ā^dā
else
echo "enter proper directory name"
fi



//code need to be edited  further more 
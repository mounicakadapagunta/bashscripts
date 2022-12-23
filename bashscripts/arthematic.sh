echo  "enter an arthematic operation \n"
read line;
printf "%.3f" $(echo "scale = 4; $line" | bc);
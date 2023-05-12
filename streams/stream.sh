    1  echo $VAR
    2  clear
    3  echo -e "Apple\nCarrot\nBanana"
    4  echo -e "Apple\nCarrot\nBanana" | sort
    5  echo -e "Apple\nCarrot\nBanana" > fruit.txt
    6  echo -e "Apple\nCarrot\nBanana" | sort >> fruit.txt
    7  cd ../streams/
    8  echo -e "Apple\nCarrot\nBanana" | sort | uniq -c | grep Apple
    9  ps -ef
   10  ps -ef | grep python
   11  history > stream.sh
   12  read -h file FILENAME
   13  read -p 'file:' FILENAME
   14  echo $FILENAME
   15  chmod +x input.sh
   16  ./input.sh 
   17  less < fruit.txt
   18  history > stream.sh
   19  ls -l false_folder 2>> error_log.txt
   20  ls -l /wrong/path 2> /dev/null
   21 tr Apple Fruit < fruit.txt # subtitute by character
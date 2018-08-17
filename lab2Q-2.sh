//First include library
#!/bin/bash
echo "What is your name"
read NAME
mkdir $NAME
cd $NAME
//Creat 5 files inside the folder with his name and ending with number 1-5
for i in 1 2 3 4 5
do 
  touch $NAME$i.cpp
 done


#!/bin/bash

echo Enter path where you want to create the folder
read fold_path
cd $fold_path
echo Enter name for a new folder:
read fold_name
mkdir $fold_name
echo "Folder created!!!"
ls
cd $fold_path/$fold_name
echo "Your current working directory is..."
pwd
touch AMT0593.txt
echo "File created"
ls
ls -l
chmod 777 AMT0593.txt
echo "Premissions updated successfully!!!"
ls -l
ps -aux > AMT0593.txt
tar -czf AMT0593_assignment.tar.gz AMT0593.txt
echo "TAR file created"


:' Copying to root
sudo cp AMT0593_assignment.tar.gz /root
sudo ls /root
'


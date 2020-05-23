#!/bin/bash                                                                                                              
 touch textfile.txt 
 echo "Файл создан" 
 mkdir mydir                                                                                                             
 mv textfile.txt mydir/textfile.$(date +%Y.%m.%d).txt 
 
 #echo "Файл перемещен" 
 #cd mydir                                                                                                                
 #date >> textfile.txt
 echo "Добавлена дата"
 
 
 
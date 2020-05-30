#!/bin/bash                                                                                                                                                                                                                                
echo "Downloading random images"
read -p "Enter any number between 1-75: "  i
for ((c=1; c<=i; c++))
do
	array[0]="DSC01533"                                                                                                                                                                                                                        
	array[1]="DSC01536"                                                                                                                                                                                                                        
	array[2]="DSC01543"                                                                                                                                                                                                                        
	array[3]="DSC01558"                                                                                                                                                                                                                        
	array[4]="DSC01565"                                                                                                                                                                                                                        
	array[5]="DSC01566"                                                                                                                                                                                                                        
	array[6]="DSC01569"                                                                                                                                                                                                                        
	array[7]="DSC01576"                                                                                                                                                                                                                        
	array[8]="DSC01678"                                                                                                                                                                                                                        
	array[9]="DSC01595"                                                                                                                                                                                                                        
	array[10]="DSC01601"                                                                                                                                                                                                                       
	array[11]="DSC01604"                                                                                                                                                                                                                        
	array[12]="DSC01607"                                                                                                                                                                                                                       
	array[13]="DSC01624"                                                                                                                                                                                                                       
	array[14]="DSC01625"                                                                                                                                                                                                                       
	array[15]="DSC01629"                                                                                                                                                                                                                       
	array[16]="DSC01656"                                                                                                                                                                                                                       
	array[17]="DSC01657"                                                                                                                                                                                                                       
	array[18]="DSC01663"                                                                                                                                                                                                                       
	array[19]="DSC01667"                                                                                                                                                                                                                       
	array[20]="DSC01675"                                                                                                                                                                                                                       
	array[21]="DSC01687"                                                                                                                                                                                                                       
	array[22]="DSC01688"                                                                                                                                                                                                                       
	array[23]="DSC01692"                                                                                                                                                                                                                       
	array[24]="DSC01693"                                                                                                                                                                                                                       
	array[25]="DSC01695"                                                                                                                                                                                                                       
	array[26]="DSC01706"                                                                                                                                                                                                                       
	array[27]="DSC01729"
	array[28]="DSC01732"
	array[29]="DSC01740"
	array[30]="DSC01746"
	array[31]="DSC01752"


	size=${#array[@]}
	index=$(($RANDOM % $size))
	echo ${array[$index]}
	wget https://secure.ecu.edu.au/service-centres/MACSC/gallery/152/${array[$index]}.jpg
done

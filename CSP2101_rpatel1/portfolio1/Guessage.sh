#!bin/bash
#Student name :- Patel Rudreshkumar
#Student ID:- 10480338
((val = Random % 70))
(( guess = - 1 ))
read -p "Please Enter guess number:" guess

while ((1));do
        if (( val >= 20)); then
                 break
        elif (( val < 20 )); then
                (( val = Random % 70 ))
                echo "val is lesser than 20"
                break;
        fi
done
 
if (( guess == val ));then
        echo  "correct!"
elif (( guess > val));then
        echo  "Your Guess is Too high!"
elif (( guess < val )); then
        echo  "Your Guess is Too low!"
fi



echo "The age was" $val

function guessinggame {
 response=0
 numfiles=$(ls | wc -l)

while [[ $response -ne $numfiles ]]
do
  echo "Guess the number of files in this directory"
   read response
 if [[ $response -eq numfiles ]]
 then
   echo "congrats, you guessed it right!!"
 elif [[ $response -gt numfiles ]]
 then
   echo "oops! your answer is little too much."
 else
   echo "oops! your answer is little too less."
 fi
done
}

guessinggame

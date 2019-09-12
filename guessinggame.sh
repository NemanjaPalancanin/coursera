#!bin/bash/
bingo=$( ls | wc -l )
   echo "Let's play a game! How many files are in the current directory?"
read response
   echo "Your guess is $response"

function bingo {
echo "BINGO!!! Your guess is correct!"
}

if [[ $response == $bingo ]]; then
   bingo
fi

while [[ $response -ne $bingo ]]; do

  if [[ $response -lt $bingo ]]; then
      echo "Your guess is lower then our secret number, try again!"
      read response
  else
      echo "Your guess is higher then our secret number, try again!"
      read response
  fi

    if [[ $response == $bingo ]]; then
      bingo
    fi
done

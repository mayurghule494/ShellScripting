#!/bin/bash

# syntax of case statement in shell script
:'
case $variable in
pattern-1)
  commands;;
pattern-2)
  commands;;
pattern-3)
  commands;;
pattern-N)
  commands;;
*)
  commands;;
esac
'


echo "Enter your lucky number"
read number
case $number in
007)
echo echo "You got 1st prize" ;;
786)
echo "You got 2nd prize" ;;
999)
echo "You got 3rd prize" ;;
*)
echo "Sorry, try for the next time" ;;
esac





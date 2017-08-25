#!/bin/bash

echo "Matching up local git branches with remote branches..."                                                                  
for i in $(git branch -r | grep -vE "HEAD|master"); 
  do git branch --track ${i#*/} $i; 
done

echo "Done."

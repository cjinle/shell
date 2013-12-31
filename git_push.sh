#!/bin/bash

DIR=$1

if [ -e "$DIR" ]; then
    cd $DIR
    git add --all
    git commit -m "from git_push.sh"
    git push -u origin master
    echo "done"
else
    echo "${DIR} is not exist!" 
    exit 1
fi

#cd $DIR
#git add --all
#git commit -m "from git_push.sh"
#git push -u origin master
#echo "done"

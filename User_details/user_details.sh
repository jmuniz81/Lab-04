#!/bin/bash

function user_details {
    echo "User Name: $(whoami)"
    echo "Home Directory: $HOME"
    echo "ID: $(id)"


    git branch -r
    git branch -a

    git branch Lab4

    git log --all --decorate --oneline --graph
}

user_details

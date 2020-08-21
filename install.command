#!/bin/bash

topath=$HOME/Library/Developer/Xcode/UserData

FontAndColorThemes='FontAndColorThemes'

printf "> \033[34m%s/%s\033[0m\n" $topath $FontAndColorThemes

cp -r ${FontAndColorThemes} ${topath}

printf "> \033[32m%s\033[0m\n" 'Success!'
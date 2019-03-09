#!/bin/bash

topath=$HOME/Library/Developer/Xcode/UserData

CodeSnippets='CodeSnippets'
FontAndColorThemes='FontAndColorThemes'

cp -r ${CodeSnippets} ${topath}
cp -r ${FontAndColorThemes} ${topath}

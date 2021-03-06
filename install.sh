#!/bin/bash

XCODE_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets/

# Copy all ".codesnippets" files to the user Xcode snippets directory.
cp *.codesnippet $XCODE_SNIPPETS_DIR

echo Installed snippets in $XCODE_SNIPPETS_DIR
echo Restart Xcode if it is currently open to use snippets.

#!/usr/bin/env bash
File=page.html 
if grep -q 'This is a simple HTML Page' "$File"
then
echo "Test passed."
else
echo "Test failed."
fi

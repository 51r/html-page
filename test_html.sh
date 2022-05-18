#!/usr/bin/env bash
File=page.html 
if grep -q 'This is a simple HTML Page' "$File"
then
echo "Test passed."
exit 0
else
echo "Test failed."
exit 1
fi

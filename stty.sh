#!/usr/bin

echo -e "Enter password"

stty -echo
read password
stty echo
echo

echo password read

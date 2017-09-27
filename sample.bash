#! /bin/bash
for x in "(git log --name-only | grep .tst)"; do
	echo "$x"
done
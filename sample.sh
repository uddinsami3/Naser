#! /bin/bash
echo $PWD
for x in "$(git log --name-only | grep ".tst")"; do
	echo "$x"
	curl --insecure --request GET --url "http://10.157.138.180:7820/lisa-invoke/runTest?testCasePath="$x"&stagingDocPath=AIMWS/StagingDocs/Run1User1Cycle.stg"
done
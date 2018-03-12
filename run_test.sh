"./${1}/oracle.exe" -b "./${1}/at${3}.txt" > output.expected.txt
`pwd`"/../${2}" -b "./${1}/at${3}.txt" > output.actual.txt
clear; clear; diff -rupP output.actual.txt output.expected.txt

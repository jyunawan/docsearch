set -e
grep "$1" $2/*.txt > grep-results.txt
wc grep-results.txt
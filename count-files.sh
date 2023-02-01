set -e
grep "$1" $2/*.txt -l > grep-results.txt
wc grep-results.txt
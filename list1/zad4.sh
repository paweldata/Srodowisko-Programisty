declare words=$(find $1 -type f -exec cat {} \; | tr " " "\n" | sort | uniq)

for word in $words;
do
	echo $word
	grep -rwn $word $1  # r - recursive, w - whole word, n - print line number
done

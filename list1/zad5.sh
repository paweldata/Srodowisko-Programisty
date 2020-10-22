for file in $(find $1 -type f);
do
	cat $file | tr "a" "A" > temp.txt
	mv temp.txt $file
done

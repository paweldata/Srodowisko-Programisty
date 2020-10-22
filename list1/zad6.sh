for file in $(find $1 -type f);
do
	while read line;
	do
		declare -Ai words  # A - dict, i - integer
		for word in $line;
		do
			words[$word]+=1
		done

		for word in ${!words[@]};
		do
			if [[ ${words[$word]} > 1 ]];
			then
				echo "word:" $word"; file:" $file"; line:" $line
			fi
		done

		unset words
	done < $file
done

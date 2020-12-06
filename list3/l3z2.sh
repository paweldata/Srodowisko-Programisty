declare -Ai words  # A - dict, i - integer

function getWords() {
    for file in $(svn list $2@$1 --recursive)
    do
        if [ ${file: -1} != '/' ]; then
            for word in $(svn cat "${2}${file}@$1")
            do
                words[$word]+=1
            done
        fi
    done
}

function printResult() {
    for word in ${!words[@]};
    do
        echo $word ${words[$word]}
    done
}

getWords $1 $2
printResult

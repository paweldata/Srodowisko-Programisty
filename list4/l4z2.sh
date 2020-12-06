function main() {
    prepareRepository $3
    for i in $(seq $1 $2)
    do
        commit $i
    done
}

function prepareRepository() {
    foldername=$(basename $1)
    rm -rf foldername
    svn checkout $1
    cd $foldername
    git init
}

function commit() {
    svn update --revision $1
    git add .
    message=$(svn propget svn:log --revprop -r $1)
    git commit -m "$message"
}

main $1 $2 $3

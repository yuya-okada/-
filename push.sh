for file in `\find . -maxdepth 1 -type f`; do
    pandoc -f markdown -t html $file
done

git add .
git commit -m $RANDOM
git push origin master -u

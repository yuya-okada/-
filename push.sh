for file in `\find . -maxdepth 1 -type f`; do
    if echo hogehuga | grep -q fuga; then
	echo $file'.html'
    pandoc -f markdown -t html $file >> $file + '.html'
done

# git add .
# git commit -m $RANDOM
# git push origin master -u

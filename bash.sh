while read p; do
    git clone $p
done <repos.txt

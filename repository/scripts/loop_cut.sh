for gapminderfile in [U-Z]*.txt
do
    echo $gapminderfile
    cut -f 5 $gapminderfile | sort -nr | tail -1;
done

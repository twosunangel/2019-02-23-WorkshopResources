# $1, $2, $3 options for cut 
# $4 is number of lines for head
# $5 is sort options (e.g. n or nr)

echo "columns for cut $1 $2 $3"
echo "number of lines for head"

for gapminderfile in [U-Z]*.txt
do
    echo $gapminderfile
    cut -f "$1","$2","$3" $gapminderfile | sort -"$5" | head -"$4"
done

fin=$(find .|grep drop)
for i in $fin; do
rm $i
done

#count=$(grep -c ".*" p.py)

#for ((i=1; i<$count+1; i++)); do
#   rm |sed -n "$i{p}" p.py
#done

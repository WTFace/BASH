# BASH
fin=$(find .|grep drop)
for i in $fin; do
  rm $i
done

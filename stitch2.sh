cd stitch;
rm -rf *;
cd ..;
imgs=($(ls -q | grep -e '.jpg' -e 'png'));
for i in ${imgs[@]}; do
for j in ${imgs[@]}; do
if [ "$i" != "$j" ]; then
convert $i $j +append stitch/$i-$j;
fi;
done;
done;

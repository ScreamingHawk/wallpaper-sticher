cd stitch;
rm -rf *;
cd ..;
imgs=($(ls -q | grep .jpg));
for i in ${imgs[@]}; do
for j in ${imgs[@]}; do
for k in ${imgs[@]}; do
if [ "$i" != "$j" ]; then
if [ "$i" != "$k" ]; then
if [ "$j" != "$k" ]; then
convert $i $j $k +append stitch/$i-$j-$k;
fi;
fi;
fi;
done;
done;
done;

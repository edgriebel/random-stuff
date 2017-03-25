find kidpix -name \*.jpg -o -name \*.JPG > images.out
sort -R images_random.out images.out
cat images_random.out | xargs -L 1 -i cp -n -v \{\} /cygdrive/q

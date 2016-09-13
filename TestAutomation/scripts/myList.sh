#!/bin/bash
#make_page 

echo "<HTML>" > myList.html


for f in $(ls ..); do 
echo "$f" >> myList.html 
echo "<br>" >> myList.html
done


echo "</HTML>">> myList.html
xdg-open myList.html

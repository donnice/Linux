sed -n '10,42p' foo.xml
sed '/3/,/a/ s/a/aaaaaaaa/g' foo.xml
#find first line with 3,check the line with a, change b to bbbbbb in this line
printf "========================================="
sed -n '10,42p' foo.xml

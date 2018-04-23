##############
## SED
##############
# remove leading and trailing spaces/tabs 
x=" value  "
res=$(echo "$x" | sed 's/^[ \t]*//;s/[ \t]*$//')

# remove leading spaces/tabs
x=" value  "
res=$(echo "$x" | sed 's/^[ \t]*//')

# remove trailing spaces/tabs
x=" value  "
res=$(echo "$x" | sed 's/[ \t]*$//')

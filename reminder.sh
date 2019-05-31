#!/bin/sh

# remember - An easy command-line-based memory pad.

rememberfile="$HOME/.remember"

if [ $# -eq 0 ] ; then
  echo "Enter note, end with ^D: "
  cat - >> $rememberfile
else
  echo "$@" >> $rememberfile
fi

exit 0
# "Here's the second script, remindmer:"

#!/bin/sh

# remindme - Searches a data file for matching lines, or shows the entire contents
#   of the data file if no argument is specified.

# rememberfile="$HOME/.remember"

# if [ $# -eq 0 ] ; then
#   more $rememberfile
# else
#   grep -i "$@" $rememberfile | ${PAGER:-more}
# fi

# exit 0

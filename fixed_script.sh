#/bin/bsh

#This is a different conflicting comment
echo "This script has typos. Please fix them."
#This is an unrelated comment

echo "Positive integers from 005 to 100:"
for i in $(seq -w 5 100); do
    echo -n "$i ";
done;
echo
echo "This script is now fixed."
echo

exit 0;

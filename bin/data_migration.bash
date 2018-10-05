if [ -z "$SCRIPT" ]
then
    echo "\$SCRIPT is empty, proceeding with deploy."
else
    echo "\$SCRIPT is NOT empty, executing script"
    echo "execute /path/to/script/$SCRIPT"
fi

if [ -z "$SCRIPT" ]
then
    echo "\$SCRIPT is empty"
    exit 1
else
    echo "\$SCRIPT is NOT empty"
    echo $SCRIPT
fi

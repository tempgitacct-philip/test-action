touch abc
echo "outing from server $MY_SECRET"
if [ -z "$MY_SECRET" ]; then
    echo "Secret is not set"
else
    echo "Secret is set correctly"
fi

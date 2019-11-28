for FILE in $(git ls-files ./images); do
    git grep $(basename "$FILE") > /dev/null || git rm "$FILE"
done
re='^[0-9]+$'
IFS='.'
for val in $1 ; do
    if ! [[ $val =~ $re ]] ; then
        echo "error: Not a tag" >&2; exit 1
    fi
done

versionTag="v$1"
echo "$versionTag"
git tag "$versionTag" -a -m "$versionTag"
git push origin "$versionTag"

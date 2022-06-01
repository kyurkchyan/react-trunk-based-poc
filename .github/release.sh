versionTag="v$1"
echo "$versionTag"
git tag "$versionTag" -a -m "$versionTag"
git push origin "$versionTag"
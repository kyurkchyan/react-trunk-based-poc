VersionTag=$(git describe --abbrev=0)

if [[ $VersionTag == v* ]]
then
  Version="${VersionTag:1}"
  echo "$Version"
else
  echo "Version tags should start with 'v'."
  exit 1
fi



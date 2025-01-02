#/bin/sh
writefile=$1
writestr=$2
if [ -z $writefile ]; then
  exit 1
fi
if [ -z $writestr ]; then
  exit 1
fi
install -Dv /dev/null $writefile
echo $writestr > $writefile


dir="git-scripts/"

for file in $(ls -p $dir); do
  echo "moving file: $file"
  chmod +x $dir$file
  cp $dir$file /usr/local/bin/$file
done

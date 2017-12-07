for filename in *.pdf; do
  newFilename=$(echo $filename | sed 's/__/_/g')
  echo $newFilename
  # mv "$filename" "$newFilename"
done

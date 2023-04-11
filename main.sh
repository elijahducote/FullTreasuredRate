while IFS="" read -r p || [ -n "$p" ]
do
  printf '%s\n' "$p"
done < file.txt
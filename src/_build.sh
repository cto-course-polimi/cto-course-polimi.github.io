#!/bin/bash

for f in *.md; do
  out_file="../${f%.md}.html"
  
  echo '<!DOCTYPE html><html>' > "$out_file"
  
  echo '<head><meta charset="UTF-8">' >> "$out_file"
  
  echo '<style>' >> "$out_file"
  cat _style.css >> "$out_file"
  echo '</style>' >> "$out_file"
  
  title_file="${f%.md}.title.txt"
  if [[ -e "$title_file" ]]; then
    echo '<title>' >> "$out_file"
    cat "$title_file" >> "$out_file"
    echo '</title>' >> "$out_file"
  elif [[ -e index.title.txt ]]; then
    echo '<title>' >> "$out_file"
    cat index.title.txt >> "$out_file"
    echo '</title>' >> "$out_file"
  fi
  
  echo '</head>' >> "$out_file"
  
  echo '<body>' >> "$out_file"
  pandoc -f markdown+simple_tables+multiline_tables -t html "$f" >> $out_file
  echo '</body>' >> "$out_file"
  
  echo '</html>' >> "$out_file"
done

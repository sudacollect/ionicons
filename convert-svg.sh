for file in *.svg; do inkscape --batch-process --actions="EditSelectAll;StrokeToPath;FileSave;FileQuit" "$file";done

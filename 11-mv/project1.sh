```bash
#!/bin/bash

echo "===== Linux Project 11 - Project 1 ====="

mkdir -p backups

touch report.txt

echo "Renaming report.txt..."
mv report.txt final_report.txt

echo "Moving file into backups..."
mv final_report.txt backups/

echo
echo "Current directory:"
ls

echo
echo "Contents of backups:"
ls backups
```

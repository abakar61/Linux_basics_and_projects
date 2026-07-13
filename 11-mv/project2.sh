```bash
#!/bin/bash

echo "===== Linux Project 11 - Project 2 ====="

mkdir -p documents

touch notes.txt file1.txt file2.txt

echo "Moving multiple files..."
mv notes.txt file1.txt file2.txt documents/

mkdir -p project

touch project/config.conf

echo "Moving project directory..."
mv project documents/

echo
echo "Current directory:"
ls

echo
echo "Contents of documents:"
ls documents

echo
echo "Contents of project:"
ls documents/project
```

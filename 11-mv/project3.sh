```bash
#!/bin/bash

echo "===== Linux Project 11 - Project 3 ====="

mkdir -p destination

touch file1.txt
touch destination/file1.txt

echo "Interactive move (-i)"
mv -i file1.txt destination/

touch file2.txt

echo "No overwrite (-n)"
mv -n file2.txt destination/

touch file3.txt
touch destination/file3.txt

echo "Backup existing file (-b)"
mv -b file3.txt destination/

touch file4.txt

echo "Verbose move (-v)"
mv -v file4.txt destination/

echo
echo "Destination directory:"
ls destination
```

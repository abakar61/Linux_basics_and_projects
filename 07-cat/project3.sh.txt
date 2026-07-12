#!/bin/bash

cat > newfile.txt << EOF
Linux Administration
Practice Linux every day.
EOF

cat >> newfile.txt << EOF
Always verify configuration files.
EOF

cat newfile.txt

less newfile.txt
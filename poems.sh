#!/bin/bash
cd ~/workspace/git_related/automated_junk
cat <<- EOF > temp.py
	print("To be modified")
EOF
python temp.py

#!/bin/sh

echo "\033[1;32m"
cat << "EOF"
888      d8b 888    888                             888
888      Y8P 888    888                             888
888          888    888                             888
88888b.  888 888888 88888b.  888  888 88888b.d88b.  88888b.
888 "88b 888 888    888 "88b 888  888 888 "888 "88b 888 "88b
888  888 888 888    888  888 888  888 888  888  888 888  888
888 d88P 888 Y88b.  888  888 Y88b 888 888  888  888 888 d88P
88888P"  888  "Y888 888  888  "Y88888 888  888  888 88888P"
EOF
echo "\033[1;37m"

export CONNECTION_KEY=""
export PRIVATE_KEY=""
echo $CONNECTION_KEY
echo $PRIVATE_KEY

pytest -s -v

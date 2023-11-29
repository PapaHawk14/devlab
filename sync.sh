#!/bin/bash

echo -e " \033[33;2m   Sync this repository to GitHub.   \033[0m"
echo -e " \033[33;2m   NOTE: in its entirety.   \033[0m"

git add *
git stage *
git commit
git push

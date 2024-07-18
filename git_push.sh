#bin/bash

read -p "Enter commit message: " MESSAGE
git add -A
git commit -m "$MESSAGE"
git push

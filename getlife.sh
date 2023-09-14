#!/bin/bash
# Execute with bash to go outside & touch grass.

folder="outside"
file="grass"

# Check if the folder "outside" exists
if [ ! -d "$folder" ]; then
  echo "You're going outside..."
  mkdir "$folder"
fi

# Change directory to "outside"
cd "$folder"

# Create a file called "grass"
touch "$file"

echo "You have touched the grass!"

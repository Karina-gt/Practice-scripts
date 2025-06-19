#!/bin/bash

#!/bin/bash

read -p "Enter the filename: " file

# Try to find the file
result=$(find / -name "$file" )

if [ -n "$result" ]; then
  echo "File found at:"
  echo "$result"
else
  echo "File not found in the system."
fi

# #!/bin/sh -l

# echo "Hello $1"
# time=$(date)
# echo "time=$time" >> $GITHUB_OUTPUT


#!/bin/sh

# Read the contents of the 'example.txt' file and print it
file_contents=$(cat example.txt)

# Print the file contents
echo "Contents of example.txt:"
echo "$file_contents"

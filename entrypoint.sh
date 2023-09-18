# #!/bin/sh -l

# echo "Hello $1"
# time=$(date)
# echo "time=$time" >> $GITHUB_OUTPUT


#!/bin/sh

# Read the contents of the 'src/example.txt' file and print it
file_contents=$(cat /mnt/src/example.txt)

# Print the file contents
echo "Contents of src/example.txt:"
echo "$file_contents"


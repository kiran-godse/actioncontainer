#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

#!/bin/sh -l

# Read the contents of a Rust file (replace 'path/to/your/rust/file.rs' with the actual file path)
rust_code=$(cat C:/PSS/ContainerizationPOCS/src/my_rust_code.rs)

# Print the Rust code to the console
echo "Rust code:"
echo "$rust_code"

# You can also write the Rust code to an output file if needed
echo "$rust_code" >> output_file.rs

# Perform other actions with the Rust code as needed

# Example: Compile and run the Rust code
# cargo run


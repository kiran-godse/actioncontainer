// File: my_rust_code.rs

fn main() {
    println!("Hello, Rust!");
    let x = 5;
    let y = 10;
    let sum = add(x, y);
    println!("The sum of {} and {} is: {}", x, y, sum);
}

fn add(a: i32, b: i32) -> i32 {
    a + b
}

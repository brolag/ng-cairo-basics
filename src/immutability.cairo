fn immutability() -> u32  {
    let mut x = 5;
    println!("The value of x is: {}", x);
    x = 6;

    return x;
}
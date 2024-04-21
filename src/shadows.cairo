fn shadows() -> u32  {
    let x = 5;
    {
        println!("inner x: {}", x);
    }

    return x;
}
# Walkthrough: The Hall of Immutability

## The Challenge
You are given the following Cairo function:

\```cairo
fn immutable() {
    let x = 5;
    println!("The value of x is: {}", x);
    x = 6;
}
\```

This function attempts to declare a variable `x`, assign it a value of 5, and then change its value to 6. However, this causes an error due to Cairo's immutable variable rules.

## Step 1: Understanding the Error
Cairo will compile-time error because `x` is declared with `let`, making it immutable—once a value is assigned, it cannot be changed.

**Error Message:**
\```
error: Cannot assign to an immutable variable.
    x = 6;
    ^
\```

## Step 2: Exploring the Concept of Immutability
In Cairo, variables are immutable by default to increase security and predictability. This feature is crucial for blockchain applications where security and determinism are key.

## Step 3: How to Fix the Error
To update the value of `x`, use the `mut` keyword to declare it as mutable.

**Corrected Code:**
\```cairo
fn immutable() {
    let mut x = 5;
    println!("The value of x is: {}", x);
    x = 6;
    println!("The value of x is now: {}", x);
}
\```

## Step 4: Running the Corrected Function
With the `mut` keyword, `x` can be changed without errors, demonstrating controlled mutability in Cairo.


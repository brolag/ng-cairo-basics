## Walkthrough: The Realm of Shadows

### Understanding the Script
The provided script defines a function `shadows` that initializes a variable `x` with a value of 1. Inside a nested block, the script prints the current value of `x` using a `println` statement. The goal is to modify the script to print the secret value of 2 without changing the return value of 1.

### Step-by-Step Solution
1. **Identify the Scope**: Begin by recognizing that the `println` statement is within a nested block, which means any variable declared within this block is limited to the block's scope.

2. **Applying Shadowing**: To print the secret value of 2 without changing the return value of 1, we can use variable shadowing to redefine `x` within the nested block.

3. **Modify the Script**: Add a new `let` statement within the nested block to shadow the outer variable `x` and assign it a value of 2.

### Modified Script
```cairo
fn shadows() -> u32 {
    let x = 1;
    {
        let x = 2; 
        println!("secret value of x: {}", x);
    }

    return x;
}
```
### Analysis
By shadowing the variable `x` within the nested block and assigning it a value of 2, we ensure that the `println` statement prints the secret value of 2 without altering the return value of the function, which remains as 1. This approach leverages the concept of shadowing to achieve the desired outcome without affecting the function's behavior.

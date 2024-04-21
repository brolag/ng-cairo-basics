# Part III: The Realm of Shadows

## Preface: Shadowing in Cairo
Variable shadowing is a programming technique where a variable declared within a certain scope (such as a function or a block) has the same name as a variable declared in an outer scope. In Cairo, shadowing allows developers to create a new variable with the same name as an existing one, with the new variable taking precedence in its scope.

## Understanding Variable Shadowing
Shadowing in Cairo is used to temporarily override a variable's value within a specific scope without affecting the variable outside that scope. This is particularly useful when you need to manipulate data in a localized context but retain the original values for use elsewhere.

Here is a simple script demonstrating how variable shadowing works in Cairo:

```cairo
fn main() {
    let x = 5;
    let x = x + 1;
    {
        let x = x * 2;
        println!("Inner scope x value is: {}", x);
    }
    println!("Outer scope x value is: {}", x);
}
```
This script highlights several key aspects of shadowing:

- `x` is initially set to 5.
- `x` is then shadowed by a new `x`, calculated as `x + 1`.
- Within a nested block, `x` is shadowed again, this time as `x * 2`.
- Each scope has its own `x`, with changes inside the block not affecting `x` outside it.


### Secrets covered by shadows
In a dim corner of the ancient temple, you stumble upon a mysterious stone etched with strange symbols. Unable to move it for fear of triggering unknown consequences, you ingeniously use a mirror to shed light on the enigmatic glyphs. As the shadows retreat, you carefully decipher the ancient third part of the codex, preserving their essence intact for further study.

## Explore the src/shadows.cairo script:

\```cairo
fn shadows() -> u32 {
    let x = 1;
    {
        // Add one line here.
        println!("secret value of x: {}", x);
    }

    return x;
}
\```

**Your Task:**
- Add one line to the script to print the secret value of 2 without changing the return value of 1.

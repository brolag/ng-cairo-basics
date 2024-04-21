
# Part I: The Hall of Immutability

## Download quests in Questplay
`quest find hall-of-immutability`

We'll beging quest in the Hall of Immutability, where we find the first chapter of the ancient Cairset Codex. This chapter teaches the Spell of Echoes, which allows the caster to replicate simple magical effects—an analogy for understanding variables, data types, functions, loops and  calls in Cairo.

### Preface: Cairo Basics
If you are unfamiliar with Cairo, we recommend starting with the first few chapters of the Cairo Book. For those who already understand basic programming concepts but are new to Cairo's unique features, this quest will be particularly enlightening.

### Defining Variables and Mutability
Let's delve into the world of Cairo's variables, focusing on their immutable nature and the conditions under which they can be made mutable.

### Explore the src/immutable.cairo script:
Variables in Cairo are immutable by default, which means once a value is assigned to a variable, it cannot be changed. This is a key aspect of Cairo's design that helps prevent certain classes of bugs.

A function is created in `src/immutable.cairo` to demonstrate this:

\`\`\`cairo
fn main() {
    let x = 5;
    println!("The value of x is: {}", x);
    x = 6;
}
\`\`\`


### Your Task:
1. Modify the previous code in order to make it complie

## Run tests in Questplay
`quest test 1`



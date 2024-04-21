# Part II: The Sanctuary of Constants

## Preface: Constants in Cairo
Constants are a fundamental concept in many programming languages, including Cairo. They define values that do not change throughout the lifetime of a program, ensuring safety and clarity in code management. This is especially crucial in large and complex systems where consistent values are necessary.

## Understanding Constants
In Cairo, constants are always immutable and must be declared at the global scope. Unlike variables, constants cannot be declared with the `mut` keyword and their types must always be explicitly annotated.

This script demonstrates how constants are typically used in Cairo to manage fixed values like time constants in a practical application:

\```cairo
const MAX_HEALTH = 100;
const DAMAGE_PER_HIT = 5;

func main() {
    let health = MAX_HEALTH;
    let new_health = health - DAMAGE_PER_HIT;

    return new_health;
}
\```

This script illustrates how constants ensure that values like maximum health and damage remain unchanged and consistent throughout the use of the program, emphasizing their utility in maintaining data integrity.

### The Timekeeper’s Correction
In the depths of the Sanctuary, you encounter an ancient mechanism that keeps time based on the constants defined in your script. However, due to a misconfiguration, the clock incorrectly calculates the total seconds per day.

## Explore the src/constants.cairo script:

\```cairo
const SECONDS_PER_MINUTE: u32 = 60;
const HOURS_PER_DAY: u32 = 24;

fn constants() -> u32 {
    let secondsPerHour: u32 = SECONDS_PER_MINUTE * 62;
    let secondsPerDay: u32 = HOURS_PER_DAY * secondsPerHour;

    println!("Total seconds per day: {}", secondsPerDay);

    return secondsPerDay;
}
\```

The provided script incorrectly calculates the total seconds per day causing the clock to lag.

**Your Task:**
- Identify the incorrect valuethat causes the error.
- Create a new constant called MINUTES_PER_HOUR with the correct value so the function returns 86400 seconds.

## Run tests in Questplay
`quest test 2`


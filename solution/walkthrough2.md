# Walkthrough: The Sanctuary of Constants

### Understanding the Problem
In the provided script, the calculation for `secondsPerHour` is incorrect, leading to an inaccurate calculation of `secondsPerDay`. This error causes the clock to lag, disrupting its timekeeping accuracy.

### Identifying the Issue
The culprit behind the error lies in the calculation of `secondsPerHour`. Currently, it multiplies `SECONDS_PER_MINUTE` by 62, which is incorrect.

### Correcting the Calculation
To fix the issue, we need to calculate the correct value for `secondsPerHour`. We can achieve this by creating a new constant called `MINUTES_PER_HOUR` and using it to calculate `secondsPerHour`.

### Implementing the Solution
1. **Identify the Error:**
   - Recognize that the issue lies in the calculation of `secondsPerHour`, leading to incorrect `secondsPerDay`.

2. **Create a New Constant:**
   - Define a new constant named `MINUTES_PER_HOUR` with a value of 60.
     ```cairo
     const MINUTES_PER_HOUR: u32 = 60;
     ```

3. **Correct the Calculation:**
   - Replace the incorrect calculation of `secondsPerHour` with the corrected one using `MINUTES_PER_HOUR`.
     ```cairo
     let secondsPerHour: u32 = SECONDS_PER_MINUTE * MINUTES_PER_HOUR;
     ```

4. **Recalculate `secondsPerDay`:**
   - Use the corrected `secondsPerHour` value to recalculate `secondsPerDay`.
     ```cairo
     let secondsPerDay: u32 = HOURS_PER_DAY * secondsPerHour;
     ```

5. **Verify the Fix:**
   - Run the script to ensure that the total seconds per day now equals 86400, resolving the clock lag issue.

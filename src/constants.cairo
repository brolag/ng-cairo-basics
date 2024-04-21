const SECONDS_PER_MINUTE: u32 = 60;
const HOURS_PER_DAY: u32 = 24;

fn constants() -> u32 {
    let secondsPerHour: u32 = SECONDS_PER_MINUTE * 62;
    let secondsPerDay: u32 = HOURS_PER_DAY * secondsPerHour;

    println!("Total seconds per day: {}", secondsPerDay);

    return secondsPerDay;
}

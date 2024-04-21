use src::constants::constants;

#[test]
fn test_constants_1() {
    let result = constants();
    assert(result == 1, 'Expected Constants');
}

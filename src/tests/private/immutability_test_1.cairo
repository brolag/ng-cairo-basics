use src::immutability::immutability;

#[test]
fn test_immutability_1() {
    let result = immutability();
    assert(result == 6, 'Expected Immutability');
}

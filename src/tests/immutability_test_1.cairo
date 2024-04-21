use src::immutability::immutability;

#[test]
fn test_immutability_1() {
    assert(immutability() == 6, 'Expected Immutability');
}

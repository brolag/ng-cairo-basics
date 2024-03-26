use src::sphinx::sphinx;

#[test]
fn test_sphinx_1() {
    assert(sphinx() == 'SPHINX', 'Expected Sphinx');
}

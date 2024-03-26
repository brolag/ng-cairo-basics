mod riddle;
mod sphinx;

#[cfg(test)]
mod tests {

    mod riddle_test_1;
    mod sphinx_test_2;

    mod private {
        mod riddle_test_1;
        mod sphinx_test_2;
    }
}
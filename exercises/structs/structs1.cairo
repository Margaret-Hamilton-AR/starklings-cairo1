// structs1.cairo
// Address all the TODOs to make the tests pass!
// Execute `starklings hint structs1` or use the `hint` watch subcommand for a hint.


#[derive(Copy, Drop)]
struct ColorStruct { // TODO: Something goes here
// TODO: Your struct needs to have red, green, blue felts
red : u8,
green: u8,
blue: u8,
}


#[test]
fn classic_c_structs() {
    // TODO: Instantiate a classic color struct!
    let green = ColorStruct {
        red: 0,green: 255, blue : 0
    };
    assert(green.red == 0, 0);
    assert(green.green == 255, 0);
    assert(green.blue == 0, 0);
}

// enums1.cairo
// No hints this time! ;)


use debug::print;
use debug::PrintTrait;
enum Message { // TODO: define a few types of messages as used below
    Quit: (),
    Echo: felt252,
    Move: (usize, usize), //moving in 2d like x,y coordinates
    ChangeColor: (u8,u8,u8) //color in 3d tuple, like rgb format for example
}

fn main() {
    Message::Quit.print();
    Message::Echo.print();
    Message::Move.print();
    Message::ChangeColor.print();
}

impl MessagePrintImpl of PrintTrait<Message> {
    fn print(self: Message) {
        match self {
            Message::Quit => ('Quit').print(),
            Message::Echo => ('Echo').print(),
            Message::Move => ('Move').print(),
            Message::ChangeColor => ('ChangeColor').print()
        }
    }
}

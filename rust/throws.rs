fn main() {
    std::panic::catch_unwind(|| {
        other();
    });
}

fn other() {
    panic!("woof");
}

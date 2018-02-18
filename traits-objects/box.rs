struct Indian {
    name: String,
}

struct Chineese {
    name: String,
}

struct British {
    name: String,
}

pub trait English {}

pub fn speak_english<T: English>(person: T) -> String {
    String::from("Speaking English")
}

impl English for British {}

impl English for Indian {}

fn main() {
    let kiran = Indian {
        name: String::from("Raj Kiran "),
    };
    println!("{}", speak_english(kiran));
}

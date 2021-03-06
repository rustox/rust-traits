trait Foo {
     fn is_valid(&self) -> bool;

     fn is_invalid(&self) -> bool { !self.is_valid() }
 }
struct UseDefault;

impl Foo for UseDefault {
    fn is_valid(&self) -> bool {
        println!("Called UseDefault.is_valid.");
        true
    }
}

struct OverrideDefault;

impl Foo for OverrideDefault {
    fn is_valid(&self) -> bool {
        println!("Called OverrideDefault.is_valid.");
        true
    }

    fn is_invalid(&self) -> bool {
        println!("Called OverrideDefault.is_invalid!");
        true // Overrides the expected value of `is_invalid()`.
    }
}

let default = UseDefault;
assert!(!default.is_invalid()); // Prints "Called UseDefault.is_valid."

let over = OverrideDefault;
assert!(over.is_invalid()); // Prints "Called OverrideDefault.is_invalid!"


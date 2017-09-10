#![feature(raw)]

fn main() {
    use std::{mem, raw};

    // an example trait
    trait Foo {
        fn bar(&self) -> i32;
    }

    impl Foo for i32 {
        fn bar(&self) -> i32 {
            *self + 1
        }
    }

    let value: i32 = 123;

    // let the compiler make a trait object
    let object: &Foo = &value;

    // look at the raw representation
    let raw_object: raw::TraitObject = unsafe { mem::transmute(object) };

    // the data pointer is the address of `value`
    assert_eq!(raw_object.data as *const i32, &value as *const _);

    let other_value: i32 = 456;

    // construct a new object, pointing to a different `i32`, being
    // careful to use the `i32` vtable from `object`
    let synthesized: &Foo = unsafe {
        mem::transmute(raw::TraitObject {
            data: &other_value as *const _ as *mut (),
            vtable: raw_object.vtable,
        })
    };

    // it should work just as if we had constructed a trait object out of
    // `other_value` directly
    assert_eq!(synthesized.bar(), 457);
}


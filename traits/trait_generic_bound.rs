#![allow(dead_code)]

struct rectangle <T> {
	x: T,
	y: T,
	w: T,
	h: T,
}


impl <T: PartialEq> rectangle <T> {

	fn is_square (&self) -> bool {

		self.w == self.h
	}
}


fn main () {

	let mut rec = rectangle {
		x: 0,
		y: 0,
		w: 12,
		h: 12,
	};


	assert! ( rec.is_square () );

	rec.h = 14;

	//assert! ( rec.is_square () );

}


/*
commentary

generic structs can also benefit from trait bounds.


<T: HasArea> means that "any" type that implements the 'HasArea' trait.

Because traits define function type signatures, one can be sure that
any type which implements 'HasArea' will have an .area() method

*/

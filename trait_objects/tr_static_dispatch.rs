
trait Tr {
	
	fn method (&self) -> String;
}


impl Tr for u8 {

	fn method (&self) -> String {
		
		format! ("u8: {}", *self)
	}
}


impl Tr for String {

	fn method (&self) -> String {

		format! ("string: {}", *self)
	}
}


/*
commentary

we can use this trait to perform static dispatch with trait bounds

advantage

since callee is known at compile time
function calls are inlined

*/


fn f1 <T: Tr> (x: T) {

	x.method ();
}



fn main () {

	let a = 5u8;
	let b = "rust bangalore".to_string();

	f1 (a);
	f1 (b);
}


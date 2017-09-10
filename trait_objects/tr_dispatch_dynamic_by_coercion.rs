
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

*/


fn f1 (x: &Tr) {

	x.method ();
}



fn main () {

	//let b = "Rust Bangalore";

	let b = "Rust Bangalore".to_string();

	f1 (&b);
}



/*
commentary

a function that takes a trait object is not specialized to each of the types that implement Tr.

one copy is generated

resulting in less code bloat

slower virtual function calls

no inlining
*/

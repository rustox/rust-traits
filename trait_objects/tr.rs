
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

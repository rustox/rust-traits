
trait Tr {

	fn is_valid     (&self) -> bool;

	fn is_not_valid (&self) -> bool {
		!self.is_valid ()
	}
}


/*
commentary

a default method can be added to a trait definition if it is already known how a typical implementor will define a method.
*/

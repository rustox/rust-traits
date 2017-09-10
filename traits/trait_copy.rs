
fn main () {

	struct S;

	impl Copy for S {
	}

	impl Clone for S {

		fn clone (&self) -> S {
			*self
		}
	}
}

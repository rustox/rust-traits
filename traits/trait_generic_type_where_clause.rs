
use std::fmt::Debug;

fn f1 <T: Clone, K: Clone + Debug> (x: T, y: K) {

	x.clone ();
	y.clone ();

	println! ("{:?}", y);
}


fn f2 <T, K> (x: T, y: K) where T: Clone, K: Clone + Debug {

	x.clone ();
	y.clone ();

	println! ("{:?}", y);
}


fn main () {

	f1 ("rust", "bangalore");
	f2 ("rust", "bangalore");
}

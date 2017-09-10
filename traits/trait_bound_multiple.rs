
// bound a generic type parameter

fn foo <T: Clone> (x: T) {

	x.clone ();
}



use std::fmt::Debug;

fn foo <T: Clone + Debug> (x: T) {

	x.clone ();

	println! ("{:?}", x);
}


/*
commentary

bound multiple generic type parameter

T needs to be both Clone as well as Debug

*/

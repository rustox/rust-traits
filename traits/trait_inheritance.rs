
trait Tr {
	
	fn f1 (&self);
}


trait Tr2 : Tr {

	fn f2 (&self);
}


struct S1;

impl Tr for S1 {

	fn f1 (&self) -> () {
		println! ("f1 -- Tr --S1");
	}
}


impl Tr2 for S1 {

	fn f2 (&self) {
		println! ("f2 -- Tr2 -- S1");
	}
}


/*
commentary

in the scenario, implementing a trait requires implementing another trait.


*/


trait EyeSight {

	fn see (&self);
}


struct Human;


impl EyeSight for Human {

	fn see (&self) {
		println! ("i can see")
	}
}



fn main () {

	let joe = Human;

	joe.see ();
}

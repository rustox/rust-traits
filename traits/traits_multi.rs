
trait Tr1 {
	fn f (&self);
}

trait Tr2 {
	fn f (&self);
}

struct S;


impl Tr1 for S {
	fn f (&self) {
		println! ("Tr1 for S");
	}
}


impl Tr2 for S {
	fn f (&self) {
		println! ("Tr2 for S");
	}
}


impl S {
	fn f (&self) {
		println!( "impl for S");
	}
}


fn main () {
	let s = S;
	s.f();
}


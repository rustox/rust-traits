
struct Circle {
	x: f64,
	y: f64,
	r: f64,
}

impl Circle {

	fn area (&self) -> f64 {
		
		return std::f64::consts::PI * (self.r * self.r);
	}
}


impl Circle {

    fn fn_type_mem (&self) {
        println! ("taking self : by reference");
    }

    fn fn_type_mem (&mut self) {
        println! ("taking self : by mutable reference");
    }

    fn fn_type_mem (self) {
        println! ("taking self : taking ownership of self");
    }

}


fn main () {

	let c = Circle {
		x: 0.0,
		y: 0.0,
		r: 2.0,
	};

	println! ("{}", c.area());

    c.fn_type_mem ();
}


/*
commentary

Rust provides the ability to use this 'method call syntax' via 'impl' keyword.

simplifies a( b( c())) to a.b().c()

methods take a special parameter
 self          - a value on the stack
 &self         - a reference
 &mut self     - a mutable reference

*/

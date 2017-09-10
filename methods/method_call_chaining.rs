struct Circle {
	x: f64,
	y: f64,
	r: f64,
}

impl Circle {

	fn area (&self) -> f64 {
		
		return std::f64::consts::PI * (self.r * self.r);
	}

	fn grow (&self, inc: f64) -> Circle {

		Circle {
			x: self.x,
			y: self.y,
			r: self.r + inc
		}
	}
}



fn main () {

	let c = Circle {
		x: 0.0,
		y: 0.0,
		r: 2.0,
	};

	println! ("{}", c.area());

	let d = c.grow (2.0).area();

	println! ("{}", d);
}


/*
commentary

Rust provides the ability to use this 'method call syntax' via 'impl' keyword.

simplifies a( b( c())) to a.b().c()

with the second method 'grow' we are returning a circle.


*/

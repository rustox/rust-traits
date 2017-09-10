
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


struct CircleBuilder {
	x: f64,
	y: f64,
	r: f64,
}


impl CircleBuilder {

	fn new () -> CircleBuilder {

		CircleBuilder {
			x: 0.0,
			y: 0.0,
			r: 1.0,
		}
	}

	fn x (&mut self , x: f64) -> &mut CircleBuilder {

		self.x = x;
		self
	}

	fn y (&mut self, y: f64) -> &mut CircleBuilder {
		
		self.y = y;
		self
	}

	fn r (&mut self, r: f64) -> &mut CircleBuilder {

		self.r = r;
		self
	}

	fn finalize (&self) -> Circle {

		Circle {
			x: self.x,
			y: self.y,
			r: self.r,
		}
	}
}

fn main () {

	let c = CircleBuilder::new ()
		.x(0.0)
		.y(0.0)
		.r(2.0)
		.finalize();

	println! ("{}", c.area());

	println! ("x: {}", c.x);
	println! ("y: {}", c.y);
}


/*
commentary

Rust doesn't have
 . method overloading
 . named arguments
 . variable arguments

we use the builder pattern instead.

CircleBuilder operates on Circle fields

We use the 'type' system to enforce constraints.

*/

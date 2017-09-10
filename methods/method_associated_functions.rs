struct Circle {
	x: f64,
	y: f64,
	r: f64,
}


impl Circle {
	fn new (x: f64, y: f64, r: f64) -> Circle {
		Circle {
			x: x,
			y: y,
			r: r,
		}
	}
}

impl Circle {
	fn area (&self) -> f64 {
		return std::f64::consts::PI * (self.r * self.r);
	}
}



fn main () {

	let c = Circle::new (
		0.0,
		0.0,
		2.0,
	);

	println! ("{}", c.area());
}


/*
commentary

associated functions in rust are defined without a 'self' parameter

calling syntax is
 Struct::function () instead of ref.method ()

other languages call associated functions as 'static methods'.
*/

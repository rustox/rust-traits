struct Circle {
	x: f64,
	y: f64,
	r: f64,
}


trait HasArea {
	fn area (&self) -> f64;
}

trait TestHasArea {
	fn area2 (&self) -> f64;
}


//impl Circle {
impl HasArea for Circle {
	fn area (&self) -> f64 {
		return std::f64::consts::PI * (self.r * self.r);
	}
}

impl TestHasArea for Circle {
	fn area2 (&self) -> f64 {
		return std::f64::consts::PI * (self.r * self.r);
	}
}



fn main () {

	let c = Circle {
		x: 0.0,
		y: 0.0,
		r: 2.0,
	};

	println! ("{}", c.area());
}


/*
commentary

'self' may be used in a type annotation to refer to an instance of the type implementing this trait passed as a parameter.

self
&self
&mut self
may be used depending on the level of ownership required.

*/

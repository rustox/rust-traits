struct Circle {
	x: f64,
	y: f64,
	r: f64,
}


trait HasArea {

	fn area      (&self)        -> f64;
	fn is_larger (&self, &Self) -> bool;
}


impl HasArea for Circle {

	fn area (&self) -> f64 {
		
		return std::f64::consts::PI * (self.r * self.r);
	}

	fn is_larger (&self, other: &Self) -> bool {
		
		self.area() > other.area()
	}
}



fn main () {

	let c = Circle {
		x: 0.0,
		y: 0.0,
		r: 2.0,
	};

	let d = Circle {
		x: 0.0,
		y: 0.0,
		r: 2.0,
	};

	println! ("{}", c.area());
	println! ("{}", d.area());

	println! ("{}", c.is_larger(&d));

}


/*
commentary

UPPERCASE
'Self' may be used in a type annotation to refer to an instance of the type implementing this trait passed as a parameter.

Self
&Self
&mut Self
may be used depending on the level of ownership required.

*/

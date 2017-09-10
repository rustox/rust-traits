#![allow(dead_code)]

trait HasArea {

	fn area (&self) -> f64;
}


struct Circle {
	x: f64,
	y: f64,
	r: f64,
}


impl HasArea for Circle {

	fn area (&self) -> f64 {
		
		return std::f64::consts::PI * (self.r * self.r);
	}
}


struct Square {
	x: f64,
	y: f64,
	l: f64,
}


impl HasArea for Square {

	fn area (&self) -> f64 {

		self.l * self.l
	}
}

struct Rectangle {
	x: f64,
	y: f64,
	l: f64,
}



fn print_area <T: HasArea> (shape: T) {

	println! ("area of this shape is {}", shape.area ());
}



fn main () {

	let c = Circle {
		x: 0.0f64,
		y: 0.0f64,
		r: 1.0f64,
	};

	let s = Rectangle {
		x: 0.0f64,
		y: 0.0f64,
		l: 1.0f64,
	};

	print_area (c);
	print_area (s);

}


/*
commentary

<T: HasArea> means that "any" type that implements the 'HasArea' trait.

Because traits define function type signatures, one can be sure that
any type which implements 'HasArea' will have an .area() method

*/

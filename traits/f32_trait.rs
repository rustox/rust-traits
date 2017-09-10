
trait ApproxEqual {

    fn approx_equal (&self, other: &Self) -> bool;
}


impl ApproxEqual for f32 {

    fn approx_equal (&self, other: &Self) -> bool {
		
		(self - other).abs() <= ::std::f32::EPSILON
	}
}


fn main () {

    println! ("{}", 1.0.approx_equal (&1.00000001));
}

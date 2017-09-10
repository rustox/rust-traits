
trait ConvertTo <Output> {

	fn convert (&self) -> Output;
}


impl ConvertTo <i64> for i32 {

	fn convert (&self) -> i64 {
		*self as i64
	}
}


/*
commentary 

using 'where' clause 

allow bounds on the LHS not only of parameters T, but also of types i32.

by implementing ConvertTo<T> for i32, we constraint T
*/


fn normal <T: ConvertTo<i64>> (x: &T) -> i64 {

	x.convert ()
}


fn inverse <T> (x: i32) -> T where i32: ConvertTo<T> {

	x.convert ()
}

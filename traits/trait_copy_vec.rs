#![allow(dead_code)]

#[derive(Debug)]
#[derive(Copy, Clone)]

struct Point;
struct PointList {
	points: Vec<Point>,
}

fn main () {

	println! ("{:?}", Point);
	println! ("{:?}", PointList);
}

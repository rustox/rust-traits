#[derive(Debug)]

struct S1;

fn main () {

	println! ("{:?}", S1);
}



/*
commentary

implementing traits like 
 Debug
 Default

repeatedly can become quite tedious.

Rust provides an 'attribute' that allows a programmer to let Rust implement traits.
*/

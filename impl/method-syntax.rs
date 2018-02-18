
struct Circle {
    x: f64,
    y: f64,
    radius: f64,
}

impl Circle {
    fn area(&self) -> f64 {
        std::f64::consts::PI * (self.radius * self.radius)
    }

    fn circumference(&self) -> f64 {
        std::f64::consts::PI * 2.0 * self.radius
    }
}

fn main()
{
    let c = Circle { x: 0.0, y: 0.0, radius: 4.0 };
    println!("{}", c.area());
    println!("{}", c.circumference());
 
}


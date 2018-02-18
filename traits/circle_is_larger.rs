struct Circle {
    x: f64,
    y: f64,
    radius: f64,
}

trait HasArea {
    fn area(&self) -> f64;

    fn is_larger(&self, &Circle) -> bool;
}

impl HasArea for Circle {
    fn area(&self) -> f64 {
        std::f64::consts::PI * (self.radius * self.radius)
    }

    fn is_larger(&self, other: &Circle) -> bool {
        self.area() > other.area()
    }
}

fn main() {
    let c = Circle{x:0.0,y:0.0, radius: 4.0 };
    let d = Circle{x:0.0,y:0.0, radius: 4.0 };

    c.is_larger(&d);
}

struct Person {
    name: String,
}

impl Person {
    pub fn new() -> Person {
        Person {
            name: String::new(),
        }
    }

    pub fn add_name(&mut self, arg_name: String) {
        self.name.push_str(&arg_name)
    }
    pub fn get_name_clone(&self) -> String {
        self.name.clone()
    }
    pub fn get_name_ref(&self) -> &String {
        &self.name
    }

    // 2
    //    pub fn get_name_ref<'lifetime>(&'lifetime self) -> &'lifetime String{
    //        &self.name
    //    }

    //3
    //    pub fn flush(&mut self) {
    //        self.name = String::new()
    //    }
}

fn main() {
    let mut rk = Person::new();
    rk.add_name("Raj Kiran".to_string());
    let rk_name;
    rk_name = rk.get_name_ref();
    println!("CLONED : {}", rk.get_name_clone());
    println!("REFERENCE : {}", rk_name);
    //3
    //    rk.flush();
    //    println!("{}", rk_name);

    // 1
/*
    let my_name ;
    {
        let mut scoped_rk = Person::new();
        scoped_rk.add_name("Scoped Raj Kiran".to_string());
        my_name = scoped_rk.get_name_ref();
        println!("{}", my_name);

    }
    println!("{}",my_name);

*/}

struct Indian {
pub    name: String,
}

struct Chineese {
pub    name: String,
}

struct British {
pub   name: String,
}

struct Alien {
pub    name: String,
}

pub trait Speak {
    fn speaking(&self) ;
    

}

impl Speak for Indian {
    fn speaking(&self) {
        println!("Speaking Indian Languages");
    }
}

// How it doesn't raise an error if called with self.name instead of &self.name
impl Speak for Chineese{
    fn speaking(&self) {
        println!("{} Speaking Chineese Languages", self.name);
    }
}

impl Speak for British{
    fn speaking(&self) {
        println!("Speaking English Languages");
    }
}

struct SpeakAllLanguages {
    pub speaks: Vec<Box<Speak>>
}

impl SpeakAllLanguages {
    fn speakingAll (&self) {
        for lang in self.speaks.iter() {

            lang.speaking();

        }

    }
}





fn main() {

let     indian = Indian{ name: "Raj Kiran".to_string() };
let     chineese = Chineese{ name: "Ching Chang".to_string() };

let     british = British{ name: "Raj Kiran".to_string() };


//let boxIndian = Box::new(Indian {name: "Raj Kiran".to_string() } );
 let boxIndian = Box::new(indian);
 let boxChineese = Box::new(chineese);
 let boxBritish = Box::new(british);

 let speakAll = SpeakAllLanguages {

     speaks: vec![boxIndian, boxChineese, boxBritish]
 };

 speakAll.speakingAll();
}

class EyeSight:
    def see(self):
        print ("i can see")

class Human (EyeSight):
    pass

joe = Human()
joe.see() 

#prints "seeing"

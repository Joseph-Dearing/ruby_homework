
class Calculator
    def initialize(x,y)
        @x = x
        @y = y
    end    

    def add
        @x+@y
    end

    def subtract
        @x-@y
    end
   
    def divide
        @x/@y
    end
    
    def multiply
        @x*@y
    end
end

cal = Calculator.new(3,7.0)
puts cal.multiply
puts cal.subtract
#This above is accepting two arguments of the value to multiply 3 & 7 which is 21
#The second value was to subtract 3 & 7 which is -4 


#This below is our Elevator class. It is important to put a capital E in the class Elevator because Ruby is case sensitive
class Elevator
    def initialize(current_level)
        @floor = current_level
    end
#This above is telling us the @floor is basically the current floor

    def computer_lady
        puts "Welcome to floor #{@floor} "
    end
#This above is showing us the computer lady will greet you on whatever @floor/current_level you are on
    
    def go_up
        if @floor < 12
            @floor += 1
        else
            @floor = 12
        end
    end
    #This above states that you go up as long as the floor is less then 12 you would go up one floor (+1)

    def go_down
        if @floor >1 
            @floor -= 1
        else 
            @floor = 1
        end
    end
end
#This states that if the floor is greater then one you would go down one floor (-1)

#This below would be our instances
person = Elevator.new(1)

person.computer_lady
#this the var for the person riding, and the computer lady the elevator has to tell you which floor you are on

person.go_up
person.computer_lady
#So if the person goes into the elevator on the first floor the computer lady will greet the person to floor one, and when they wanna go up the computer lady will greet them to the second floor

person.go_down
person.computer_lady
#This is when the person goes into the elevator on the second floor and the computer lady will greet them telling them they are on the second floor, and when they press the down button the elevator will go down and greet them to the first floor.

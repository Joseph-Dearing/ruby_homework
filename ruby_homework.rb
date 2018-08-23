# 1 Adding a string as an agrument adding "Only in America!" at the end
def addString(str)
    puts str + " Only in America!"
end

addString('Joe drives')

# 2 Function that prints the max value in an array
def bigNum(arr)
    puts arr.sort.last
end

bigNum([100, 40, -72, 88])

#3 Create a function thaht takes two arguments from two arrays and combine the arrays
def combineArray(arr1, arr2)
    puts arr1 + " Camry" + " " + arr2 + " Model 3"
    
end
combineArray("Toyota", "Telsa")

#4fizzbuzz 
for b in 1..100

    if b%3 == 0
        puts "Fizz"

    elsif b%5 == 0
        puts "Buzz"

    elsif b%3 == 0 && i%5 == 0
        puts "FizzBuzz"
    
    else
        puts b
    end
end

#You set up a variable so that when your variable b is 3 you get Fizz or if b is 5 you get Buzz 
#or if you get both then you would get FizzBuzz. This would be an example of a for loop.
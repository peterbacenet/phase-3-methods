# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet(name="Peter")
    puts "Hello, #{name}!"
end
greet("")

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default("")

def add(num1, num2)
    return num1 + num2
end
add("","") #returns the sum of 2 numbers, takes 2 numbers as param

#define method that takes one number as arg, returns that value divided by 2, returns nil otherwise

def halve(num1)
    if num1.class != Integer
    return nil
end
    return num1 / 2
end

halve("")


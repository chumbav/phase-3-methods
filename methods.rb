# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end 

def greet(name)
    puts "Hello, #{name}!"
end
 greet ('Naureen')

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default "Sunny"
  
def add(num1,num2)
    return num1 + num2
end

def halve(number)
    if number.class != Integer
        return nil
    else
        return number/2
    end
end
halve(10)


def add (num1, num2)
   return num1 + num2 
end

return 'pry'

def my_name name
    binding.pry"Hi, my name is #{name}"
end
my_name()

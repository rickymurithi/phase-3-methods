# Your code here!
def greet_programmer()
    puts "Hello, programmer!"
end



def greet (name="Naureen")
    puts "Hello, #{name}!"
end
#greet("Naureen")


def greet_with_default (name="programmer")
    puts "Hello, #{name}!"
end


greet_with_default("Sunny")


def add (num1, num2)
    num1 + num2
end


def halve (num3)
    return nil unless num3.class == Integer
    num3/2
end



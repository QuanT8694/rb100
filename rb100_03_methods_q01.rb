=begin
Write a program that prints a greeting message. 
This program should contain a method called greeting 
that takes a name as its parameter and returns a string.
=end

def greeting(name = "Jane Doe")
    puts "Hi, #{name}!"
end

greeting("Harry")
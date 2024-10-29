=begin
Add another section onto name.rb that prints the name of the user 10 times. 
You must do this without explicitly writing the puts method 10 times in a row. 

    Hint: you can use the times method to do something repeatedly.
=end

puts "Please enter your name. "
name = gets.chomp

puts "Welcome to Ruby 100 #{name}!"
puts "We are using the times method to print the name ten times."

10.times { puts name }
=begin
Modify name.rb again so that it first asks 
the user for their first name, saves it into a variable, 
and then does the same for the last name. 
Then outputs their full name all at once.
=end

puts "Hi, please enter your first name."
first_name = gets.chomp

puts "Please enter your last name."
last_name = gets.chomp

puts "Hi there, #{first_name} #{last_name}!"

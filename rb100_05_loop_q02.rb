=begin
Write a while loop that takes input from the user, 
performs an action, and only stops when the user types "STOP". 
Each loop can get info from the user.
=end

puts "We are going around loop."
input = " "

while input != "STOP"
    puts "Shall we begin?"
    response = gets.chomp
    puts "Try again?"
    input = gets.chomp
end


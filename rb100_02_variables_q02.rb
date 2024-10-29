=begin
Write a program called age.rb that asks a user how old they are 
and then tells them how old they will be in 10, 20, 30 and 40 years.
 Below is the output for someone 20 years old.

 # output of age.rb for someone 20 yrs old

How old are you?
In 10 years you will be:
30
In 20 years you will be:
40
In 30 years you will be:
50
In 40 years you will be:
60

=end



puts "Hi, how old are you? Please enter a number."
age = gets.chomp.to_i

ten_years = age + 10
twenty_years = age + 20
thirty_years = age + 30
forty_years = age + 40

puts "In 10 years you will be:"
puts ten_years
puts "In 20 years you will be:"
puts twenty_years
puts "In 30 years you will be:"
puts thirty_years
puts "In 40 years you will be:"
puts forty_years
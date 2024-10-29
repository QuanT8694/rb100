=begin
Use the dates from the previous example and store them in an array. 
Then make your program output the same thing as exercise 3.
=end

puts "Showing year by each method."

movie_year = [1994, 2014, 1977, 1985, 1991, 1993]

movie_year.each { |year| puts year }

puts "Showing year by calling on the index."

puts movie_year[0]
puts movie_year[1]
puts movie_year[2]
puts movie_year[3]
puts movie_year[4]
puts movie_year[5]
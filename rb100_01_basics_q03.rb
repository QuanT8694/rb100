=begin
Write a program that uses a hash to store a list of movie titles 
with the year they came out. Then use the puts command to make your 
program print out the year of each movie to the screen. 
The output for your program should look something like this.

1975
2004
2013
2001
1981

=end

movies = {
    "pulp_fiction" => 1994,
    "the_amazing_spider-man_2" => 2014,
    "star_wars" => 1977,
    "back_to_the_future" => 1985,
    "the_silence_of_the_lambs" => 1991,
    "jurassic_park" => 1993
}

puts movies["pulp_fiction"]
puts movies["the_amazing_spider-man_2"]
puts movies["star_wars"]
puts movies["back_to_the_future"]
puts movies["the_silence_of_the_lambs"]
puts movies["jurassic_park"]

puts "Using each method."

movies.each { |movie, year| puts year 
}

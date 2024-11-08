=begin

Write a program that takes a number from the user 
between 0 and 100 and reports back whether the number 
is between 0 and 50, 51 and 100, or above 100.

=end

# def number(n)

    puts "Enter a number between 0 and 100"
    n = gets.chomp.to_i

    if n >= 0 && n <= 50
        puts "#{n} is between 0 and 50"


    elsif n >= 51 && n <= 100
        puts "#{n} is between 51 and 100"


    elsif n > 100
        puts "#{n} is greater than 100"

    else
        puts "#{n} is less than 0"

    end
# end

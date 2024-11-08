=begin
Write a method that takes a string as an argument. 
The method should return a new, all-caps version of the string,
 only if the string is longer than 10 characters. 
 
 Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

=end


def test_string(string)
    count_string = string.length
    if count_string > 10
        capitalize_string = string.upcase
        puts capitalize_string
    else
        puts "#{string} is shorter than 10 characters!"
    end
end

test_string "hello may how are you?"
test_string("hi")
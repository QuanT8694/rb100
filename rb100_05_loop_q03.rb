#Write a method that counts down to zero using recursion.


def countdown(num)
    if num <= 0
        puts num
    else
        puts num
        countdown(num-1)
    end
end

countdown(100)
=begin
Look at the following programs...

=end

# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

# x = 0
# 3.times do
#   x += 1
# end
# puts x

# x will return 3

# y = 0

# 3.times do
#   y += 1
#   x = y
# end
# puts x

# this will give an error. x was defined inside the block, so it can't be accessed.
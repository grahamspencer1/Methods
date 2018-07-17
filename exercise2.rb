# Exercise 2
# Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.
#
# Try calling it multiple times, passing in different numbers each time.

def negative?(num)
  if num >= 0
    return true
  else
    return false
  end
end

puts negative?(3)
puts negative?(987654321)
puts negative?(0)
puts negative?(-0)
puts negative?(-3)
puts negative?(-1234)

# Exercise 2
# Define a method called negative? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is negative or not.
#
# Try calling it multiple times, passing in different numbers each time.

def negative?(num)
  if num >= 0
    puts "True"
  else
    puts "False"
  end
end

puts negative?(3)
puts negative?(-13049132)
puts negative?(0)
puts negative?(-3)

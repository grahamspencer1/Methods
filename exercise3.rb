# Exercise 3
# Define a method called is_even? that accepts a number as an argument and returns a boolean (true/false) indicating whether that number is even or not (HINT: use the % operator).
#
# Try calling it with different numbers.

def is_even?(num)
  if (num % 2) == 0
    return true
  else
    return false
  end
end

puts is_even?(1)
puts is_even?(0)
puts is_even?(4)
puts is_even?(6)
puts is_even?(-1)
puts is_even?(100000)

# Exercise 4
# Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

def eightchar?(string)
  if string.length <= 8
    return false
  else
    return true
  end
end

puts eightchar?("pikachu")
puts eightchar?("eevee")
puts eightchar?("bulbasaur")
puts eightchar?("weepingbell")
puts eightchar?("aerodactyl")
puts eightchar?("mr. mime")

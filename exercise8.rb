# Exercise 8
# Read the following Ruby code that does not follow the principle of "don't repeat yourself". Rewrite it to use methods instead of repeating code. Consider what your arguments and return values should be.

def speed(person)
  puts "How far did #{person} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did #{person} take to run #{distance} metres"
  mins = gets.to_f
  speed = distance / mins.to_f
  return speed
end

speed1 = speed("person_1")
speed2 = speed("person_2")
speed3 = speed("person_3")

if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3.round} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2.round} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1.round} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1.round} m/s"
else
  puts "Well done everyone!"
end

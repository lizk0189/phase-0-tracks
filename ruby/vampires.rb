# Gather data on new employee

puts "What is your name?"
  name = gets.chomp

puts "How old are you?"
  age = gets.chomp.to_i

puts "What year were you born?"
  birth_year = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread. Should we order some for you (yes or no)?"
  garlic_bread = gets.chomp

puts "Would you like to enroll in the company’s health insurance (yes or no)?"
   health_insurance = gets.chomp

if (name != "Drake Cula" && "Tu Fang") && (age == (2017 - birth_year)) && garlic_bread == "yes" && health_insurance == "yes"
puts "Probably not a vampire."
elsif (name != "Drake Cula" && "Tu Fang") && (age != 2017 - birth_year) && (garlic_bread == "no" || health_insurance == "no")
  puts "Probably a vampire."
elsif (name != "Drake Cula" && "Tu Fang") && (age != 2017 - birth_year) && garlic_bread == "no" && health_insurance == "no"
  puts "Almost certainly a vampire."
elsif name == "Drake Cula" || "Tu Fang"
  puts "Definitely a vampire."
else
  puts "Results inconclusive."
end


# Gather data on new employee

puts "How many employees will be processed?"
  employees = gets.chomp.to_i

number_of_employees = 0
while number_of_employees < employees
  number_of_employees +=1

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

puts "List all allergies one at a time. Type 'done' when finished."
  allergies = gets.chomp
if allergies == "sunshine"
  puts "Probably a vampire."
else allergies == "done"
  break
end
end

print "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
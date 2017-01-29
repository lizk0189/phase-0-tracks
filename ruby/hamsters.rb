puts "What is the hamster's name?"
hamster_name = gets.chomp

puts "What is the volume level from 1-10 of the hamster?"
volume_level = gets.chomp
volume_level .to_i

puts "What is the fur color?"
fur_color = gets.chomp

puts "Is the hamster a good candidate for adoption?"
adoption = gets.chomp

if adoption == "yes"
  adoption = true
  else adoption = false
end

puts "What is the hamster's estimated age?"
estimated_age = gets.chomp
estimated_age .to_f

if estimated_age == " "
 estimated_age = "nil"
end


puts "Hamster Name: #{hamster_name}"
puts "Volume Level: #{volume_level}"
puts "Fur Color: #{fur_color}"
puts "Good Candidate: #{adoption}"
puts "Estimated Age: #{estimated_age}"
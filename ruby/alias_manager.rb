=begin
- Create a fake name that:
1. Asks the user for their first and last name.
2. Swaps the first and last name
3. Changes all of the vowels (a, e, i, o, or u) to the next vowel in 'aeiou'. 
	**Watch for edge cases.
4. Changes all of the consonants to the next consonant.
	**Watch for edge cases.
5. Create empty hash to store user names.
=end


# Swap first and last name
=begin
puts "What is your first name?"
	first_name = gets.chomp
puts "What is your last name?"
	last_name = gets.chomp

new_name = last_name + " " + first_name
puts new_name
=end 

# Change vowels and consonants to proceeding vowels/consonants.
# Account for edge cases
def next_letter(input)
	vowels = "aeiou"
	consonants = "bcdfghjklmnpqrstvwxyz"
	if vowels.include?(input)
		if input == "u"
			input = "a"
		else
			input = vowels[vowels.index(input) + 1]
		end
	elsif consonants.include?(input)
		if input == "z"
			input = "b"
		else 
			input = consonants[consonants.index(input) + 1]
		end
	else
		input
	end
end

def switch_name(input)
	real_name = " "
	reverse_name = input.split (" ").reverse.join(" ")
	reverse_name.chars.each do |letter|
		real_name += next_letter(letter)
	end
	real_name.split.map!{|letter| letter}.join(" ")
end


# Create hash to store all name entries

all_names = {}

loop do	
	until name == 'quit'
	puts "Please enter your name (or quit to exit)."
	name = gets.chomp.downcase
	fake_name = switch_name(name)
	puts "Your fake name is: #{fake_name}."
	if name == 'quit'
		break
	else
		all_names[name] = fake_name
	end
end

all_names.each do |name, fake_name| 
	puts "#{fake_name} is actually code for #{name}."
end 


	

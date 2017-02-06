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

def convert_letters(input)
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


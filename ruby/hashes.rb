## 1. Build a hash
questionnaire = {}

## 2. Ask the designer for the client's name, age, number of 
## children, decor theme, number of rooms, 
## pay in advance (true/false), picky (true/false). estimated
## project length
## 3. Convert user input to apropriate date type (string, integer)
	puts "Welcome to ABC Designer Questionnaire"

	puts "What is the client's name?"
	client_name = gets.chomp
	questionnaire[:client_name] = client_name

	puts "What is the client's age?"
	age = gets.chomp.to_i
	questionnaire[:age] = age

	puts "How many children does the client have?"
	number_of_children = gets.chomp.to_i
	questionnaire[:number_of_children] = number_of_children

	puts "What is the client's decor theme?"
	decor_theme = gets.chomp.to_sym
	questionnaire[:decor_theme] = decor_theme

	puts "How many rooms are in the home?"
	number_of_rooms = gets.chomp.to_i
	questionnaire[:number_of_rooms] = number_of_rooms

	puts "Will the client pay in advance?"
	pay_in_advance = gets.chomp
		until pay_in_advance.downcase == "yes" || pay_in_advance.downcase == "no"
			puts "Please enter 'yes' or 'no'."
			if pay_in_advance.downcase = "yes"
				pay_in_advance = true
			else
				pay_in_advance = false
			end
		end
	questionnaire[:pay_in_advance] = pay_in_advance

	puts "Is the client picky?"
	picky = gets.chomp
	until picky.downcase == "yes" || picky.downcase == "no"
			puts "Please enter 'yes' or 'no'."
			if picky.downcase = "yes"
				picky = true
			else
				picky = false
			end
		end
	questionnaire[:picky] = picky

	puts "What is the estimated project length?"
	project_length = gets.chomp
	questionnaire[:project_length] = project_length

## 4. Print the hash on the screen when all questions are answered
puts "Here is your completed questionnaire:"
puts "Client Name: #{questionnaire[:client_name]}"
puts "Client Age: #{questionnaire[:age]}"
puts "Number of Children: #{questionnaire[:number_of_children]}"
puts "Decor Theme: #{questionnaire[:decor_theme]}"
puts "Number of Rooms: #{questionnaire[:number_of_rooms]}" 
puts "Pay in Advance: #{questionnaire[:pay_in_advance]}"
puts "Picky: #{questionnaire[:picky]}"
puts "Project Length: #{questionnaire[:project_length]}"


## 5. Allow user to update a key. IF the designer says none, skip it.
puts "Do you need to update any information? (yes/no)"
	update = gets.chomp
	if update == "yes"
		puts "Which field would you like to update?"
		updated_key = gets.chomp
		puts "What is the new information?"
		updated_value = gets.chomp
		questionnaire[updated_key.to_sym] = updated_value
	end

## 6. Print the latest version of the hash and exit.
puts "Here is your updated questionnaire."

puts "Client Name: #{questionnaire[:client_name]}"
puts "Client Age: #{questionnaire[:age]}"
puts "Number of Children: #{questionnaire[:number_of_children]}"
puts "Decor Theme: #{questionnaire[:decor_theme]}"
puts "Number of Rooms: #{questionnaire[:number_of_rooms]}" 
puts "Pay in Advance: #{questionnaire[:pay_in_advance]}"
puts "Picky: #{questionnaire[:picky]}"
puts "Project Length: #{questionnaire[:project_length]}"


=======

## 1. Build a hash
questionnaire = {}

## 2. Ask the designer for the client's name, age, number of 
## children, decor theme, number of rooms, 
## pay in advance (true/false), picky (true/false). estimated
## project length
## 3. Convert user input to apropriate date type (string, integer)
	puts "Welcome to ABC Designer Questionnaire"

	puts "What is the client's name?"
	client_name = gets.chomp
	questionnaire[:client_name] = client_name

	puts "What is the client's age?"
	age = gets.chomp.to_i
	questionnaire[:age] = age

	puts "How many children does the client have?"
	number_of_children = gets.chomp.to_i
	questionnaire[:number_of_children] = number_of_children

	puts "What is the client's decor theme?"
	decor_theme = gets.chomp.to_sym
	questionnaire[:decor_theme] = decor_theme

	puts "How many rooms are in the home?"
	number_of_rooms = gets.chomp.to_i
	questionnaire[:number_of_rooms] = number_of_rooms

	puts "Will the client pay in advance?"
	pay_in_advance = gets.chomp
		until pay_in_advance.downcase == "yes" || pay_in_advance.downcase == "no"
			puts "Please enter 'yes' or 'no'."
			if pay_in_advance.downcase = "yes"
				pay_in_advance = true
			else
				pay_in_advance = false
			end
		end
	questionnaire[:pay_in_advance] = pay_in_advance

	puts "Is the client picky?"
	picky = gets.chomp
	until picky.downcase == "yes" || picky.downcase == "no"
			puts "Please enter 'yes' or 'no'."
			if picky.downcase = "yes"
				picky = true
			else
				picky = false
			end
		end
	questionnaire[:picky] = picky

	puts "What is the estimated project length?"
	project_length = gets.chomp
	questionnaire[:project_length] = project_length

## 4. Print the hash on the screen when all questions are answered
puts "Here is your completed questionnaire:"
puts "Client Name: #{questionnaire[:client_name]}"
puts "Client Age: #{questionnaire[:age]}"
puts "Number of Children: #{questionnaire[:number_of_children]}"
puts "Decor Theme: #{questionnaire[:decor_theme]}"
puts "Number of Rooms: #{questionnaire[:number_of_rooms]}" 
puts "Pay in Advance: #{questionnaire[:pay_in_advance]}"
puts "Picky: #{questionnaire[:picky]}"
puts "Project Length: #{questionnaire[:project_length]}"


## 5. Allow user to update a key. IF the designer says none, skip it.
puts "Do you need to update any information? (yes/no)"
	update = gets.chomp
	if update == "yes"
		puts "Which field would you like to update?"
		updated_key = gets.chomp
		puts "What is the new information?"
		updated_value = gets.chomp
		questionnaire[updated_key.to_sym] = updated_value
	end

## 6. Print the latest version of the hash and exit.
puts "Here is your updated questionnaire."

puts "Client Name: #{questionnaire[:client_name]}"
puts "Client Age: #{questionnaire[:age]}"
puts "Number of Children: #{questionnaire[:number_of_children]}"
puts "Decor Theme: #{questionnaire[:decor_theme]}"
puts "Number of Rooms: #{questionnaire[:number_of_rooms]}" 
puts "Pay in Advance: #{questionnaire[:pay_in_advance]}"
puts "Picky: #{questionnaire[:picky]}"
puts "Project Length: #{questionnaire[:project_length]}"

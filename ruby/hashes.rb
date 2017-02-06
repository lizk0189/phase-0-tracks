
## 1. Build a hash
questionnaire = {}

## 2. Ask the designer for the client's name, age, number of 
## children, decor theme, number of rooms, 
## pay in advance (true/false), picky (true/false). estimated
## project length
## 3. Convert user input to apropriate date type (string, integer)
	puts "Welcome to ABC Designer Questionnaire"

	puts "What is the client's name?"
	client_name: gets.chomp.to_s
	puts "What is the client's age?"
	age: gets.chomp
	puts "How many children does the client have?"
	number_of_children: gets.chomp
	puts "What is the client's decor theme?"
	decor_theme: gets.chomp.to_s
	puts "How many rooms are in the home?"
	number_of_rooms: gets.chomp
	puts "Will the client pay in advance?"
	pay_in_advance: gets.chomp
	puts "Is the client picky?"
	picky: gets.chomp
	puts "What is the estimated project length?"
	project_length: gets.chomp

## 4. Print the hash on the screen when all questions are answered
puts "Here is your completed questionnaire:"
p application
## 5. Allow user to update a key. IF the designer says no, skip it.
## 6. Print the latest version of the hash and exit.



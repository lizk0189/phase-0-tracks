class Santa
	DEFAULT_QUANTITY = 0
	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end
	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie} cookie!" 
		cookie
	end
	def initialize(gender,ethnicity)
		puts "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
	end
	def age(quantity=DEFAULT_QUANTITY)
	end
end

reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]

#Driver Code
=begin
santa = Santa.new("female","Asian")
santa.speak
santa.eat_milk_and_cookies(oatmeal)
=end

=begin 
santas = []
genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
10.times do
	santas << Santa.new(genders.sample, ethnicities.sample)
end
santas.each do
	puts "Santa identifies as #{@gender} and #{@ethnicity}."
end
=end
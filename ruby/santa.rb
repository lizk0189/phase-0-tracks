class Santa
		attr_reader :ethnicity
		attr_accessor :age, :gender

		def initialize(gender,ethnicity)
		puts "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie} cookie!" 
		cookie
	end

	def celebrate_birthday
		@age +=1
		puts "Your age is #{@age}"
	end

	def get_mad_at(bad_reindeer)
		@reindeer_ranking.delete(bad_reindeer)
		@reindeer_ranking << bad_reindeer
		puts "You are in last place, #{bad_reindeer}."
		puts @reindeer_ranking
	end
end

##Driver Code##

santa = Santa.new("female","Ethiopian")
santa.speak
santa.eat_milk_and_cookies("oatmeal")
santa.celebrate_birthday
santa.get_mad_at("Rudolph")
santa.gender = "idk"


genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]

10.times do
	new_santa = Santa.new(genders.sample, ethnicities.sample)
	new_santa.age = rand(140)
	puts "This Santa identifies as #{new_santa.gender} and #{new_santa.ethnicity} and is #{new_santa.age}."
end

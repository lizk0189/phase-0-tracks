class Puppy

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

	def speak(n)
		puts "Woof!" * n
	end

	def roll_over
		puts "*rolls over*"
	end

	def dog_years(human_years)
		puts human_years * 7
	end
	def bark(message)
		puts message.upcase
	end
	def initialize
		puts "Initializing new puppy instance ..."
	end
end

puppy = Puppy.new
puppy.fetch('frisbee')
puppy.speak(4)
puppy.roll_over
puppy.dog_years(4)
puppy.bark('hello')

#RELEASE 2
class Exercise
	def initialize
		puts "Welcome to the Gym."
	end
	def lift_weight(weight)
		puts "Wow! You just lifted #{weight} pounds."
	end
	def run(miles)
		puts "Wow! You just ran #{miles} miles."
	end
end

gym = []
50.times do
	patron = Exercise.new
	gym << patron
end

gym.each do |patron|
	patron.lift_weight(12)
	patron.run(9)
end
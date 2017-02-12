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
end

#DRIVER CODE

puppy = Puppy.new
puppy.fetch('frisbee')
puppy.speak(4)
puppy.roll_over
puppy.dog_years(4)
puppy.bark('hello')
#Old Code
=begin
module Shout
  def self.yell_angrily(words)
    puts words + "!!!" + " :("
  end
  def self.yell_happily(words)
  	puts words + "!!" + " :)"
  end 
end
=end

module Shout
	def yell_angrily(words)
    puts words + "!!!" + " :("
  end
  def yell_happily(words)
  	puts words + "!!" + " :)"
  end 
end

class Giant
	include Shout
end

class Coach
	include Shout
end

##DRIVER CODE##
#Old Code
=begin
Shout.yell_angrily("WTF")
Shout.yell_happily("YES")
=end

#New Code

giant = Giant.new
giant.yell_angrily("Fee fi fo fum")
giant.yell_happily("I am huge")

coach = Coach.new
coach.yell_angrily("We lost")
coach.yell_happily("We won")
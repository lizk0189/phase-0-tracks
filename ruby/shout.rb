module Shout
  def self.yell_angrily(words)
    puts words + "!!!" + " :("
  end
  def self.yell_happily(words)
  	puts words + "!!" + " :)"
  end 
end

##DRIVER CODE##

Shout.yell_angrily("WTF")
Shout.yell_happily("YES")
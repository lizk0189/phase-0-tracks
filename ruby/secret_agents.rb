=begin
- Create and define the methods encrypt and decrypt (def)
- Create an encrypt method that advances every letter of a string one letter forward
- Decrypt method that reverses the encrypt method (moves every letter one space back). Find where the leter is and access the letter before it.
=end

#encrypt

def encrypt(password1)
  index = 0
  while index < password1.length
    for x in 0...password1.length
      if password1[x] == "z"
        password1[x] = "a"
      else
        password1[index] = password1[index].next
      end
     index += 1
    end
  end
  password1
end

#decrypt

def decrypt(password2)
  index = 0
  alpha = "abcdefghijklmnopqrstuvwxyz"
  while index < password2.length
    for x in 0...password2.length
      if password2[x] == "a"
        password2[x] = "z"
      else
        result = alpha[(alpha.index(password2[index]) - 1)]
        password2[index] = result
      end
    index += 1
    end
  end
  password2
end

# OUR DRIVER CODE

# Asks a secret agent (the user) whether they would like to decrypt or encrypt a password

puts "Do you want decrypt or encrypt a password?"
answer = gets.chomp

# Asks them for the password

puts "What is the password you would like to use?"
password = gets.chomp

# Conducts the requested operation, prints the result to the screen, and exits

  if answer == "encrypt"
    puts encrypt(password)
  else
    puts decrypt(password)
  end

#decrypt(encrypt("swordfish")) will output "swordfish"; Encrypt advances the letters forward one space and decrypt pushes it back to the original string.
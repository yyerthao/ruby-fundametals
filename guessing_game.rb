# ------------------------ Building a guessing game in Ruby

# setting the secret word
secret_word = "watermelon"
# setting empty string for guess so we can use the variable name in while loop
guess = ""
# setting a guess count variable
guess_count = 0
# setting limit to user's guest counts
guess_limit = 3
# variable to check if user is out of guesses
out_of_guesses = false
#setting a hint
hint = "It is a fruit"

puts "---------- Let's play a guessing game."
puts "---------- The rules are simple."
puts "---------- 3 guesses to guess the word\n---------- I'm thinking of."
# while guess is NOT equal to secret word, keep guessing if user is NOT out of guesses yet
while guess != secret_word and !out_of_guesses
  if guess_count < guess_limit # condition to check if they can keep guessing
    puts "---------- Enter guess: "
    guess = gets.chomp()
    guess_count += 1 #increments guess counts
    puts "Hint: " + hint
  else
    out_of_guesses = true #tells our program user is out of out_of_guesses
  end #end conditional
end # end while loop

# simply conditional to check if they were out of guesses
# and will print message accordingly
if out_of_guesses
  puts "---------- You lost. Try again"
else
  puts "---------- You won!"
end





#

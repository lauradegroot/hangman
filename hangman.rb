puts "WELCOME TO HANGMAAAAAN"
sleep 1
puts "What is your hangman word?"
player1_word = gets.chomp
puts "You said #{player1_word}"
sleep 1
system "clear"
puts"Go get the other guy and bring him here"
sleep 2
puts "Hey guy, welcome. The word contains #{player1_word.length} letters. Guess a letter."

guessed_letter = gets.chomp 

if player1_word.include? guessed_letter
    puts "Sweet! You're a genius. Guess again."
if not player1_word.include? guessed_letter
    puts "Nope! Guess again."
end 

max = 5
guessed_letters = Array.new
guessed_letters << guessed_letter

while not game_over
    if (guessed_letters.include? guessed_letter)
    puts :you_already_guessed_that_letter
    next
  end
  if not (guessed_letters.include? guessed_letter)
    puts :good_guess
  elsif
    puts :bad_guess
  end
  game_over = true if guessed_letters.size > 5
end
end
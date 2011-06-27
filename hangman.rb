puts "Well hello there, welcome to hangman! Unfortunately you can't play hangman alone, so you should go find someone to play with. "
sleep 2
puts "Good job. Now make sure they can't see the screen, because if they do, you might as well just be playing alone. What is your hangman word?"
player1_word = gets.chomp
puts "You said #{player1_word}"
sleep 1
system "clear"
puts"Go get the other guy and bring him here"
sleep 2
puts "Hey guy, welcome. The word contains #{player1_word.length} letters. Guess a letter."


guessed_letter = gets.chomp 

def guessing
if player1_word.include? guessed_letter
    puts "Sweet! You're a genius. Guess again."
else
    puts "Nope! Guess again."
end


guessed_letters = Array.new
guessed_letters << guessed_letter
while not game_over
    if (guessed_letters.include guessed_letter)
    puts :you_already_guessed_that_letter
    next
  end
  if (guessed_letters!include guessed_letter)
    puts :good_guess
  elsif
    puts :bad_guess
  end
  game_over = true if guessed_letters.count(10) 
end
end

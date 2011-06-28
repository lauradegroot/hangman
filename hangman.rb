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




max = 5
guessed_letters = Array.new
game_over = false

while not game_over
  guessed_letter = gets.chomp 
  
    if (guessed_letters.include? guessed_letter)
      puts :you_already_guessed_that_letter
      next
      guessed_letters << guessed_letter
  end
  if not (guessed_letters.include? guessed_letter)
    puts :good_guess
  elsif
    puts :bad_guess
  end
  game_over = true if guessed_letters.size > 5
end

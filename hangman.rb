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
      puts "you're... dumb. you already guessed that. try again."
      next
  end
      guessed_letters << guessed_letter
    if (player1_word.include? guessed_letter)
      puts "Nice, thats a letter in the word!"
    else
      puts "Nope"
    next
  end
  

  game_over = true if guessed_letters.size > 5
end
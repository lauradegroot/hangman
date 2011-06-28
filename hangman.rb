puts "WELCOME TO HANGMAAAAAN"
sleep 1
puts "What is your hangman word?"
player1_word = gets.chomp
puts "You said #{player1_word}"
sleep 1
system "clear"
puts"Go get someone else and bring them here."
sleep 2
puts "Hey human, welcome. The word contains #{player1_word.length} letters. Guess a letter."


max = 5
guessed_letters = Array.new
#wrong_letters = Array.new
game_over = false
 
 
while not game_over
  guessed_letter = gets.chomp 
  
    
    if (guessed_letters.include? guessed_letter)
      puts "You're... dumb. You already guessed that. Try again."
      next
  end
      guessed_letters << guessed_letter
      #wrong_letters << 
    if (player1_word.include? guessed_letter)
      puts "Nice, that's a letter in the word!"
      
      # guessed_letters.chars do |guessed_letter|
      # puts guessed_letter + "_" 
      # end
    
    if not (player1_word.include? guessed_letter) 
      puts "Nope"
    next
  end
  

  
  game_over = true if #wrong_letters.size >= 5
end

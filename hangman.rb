puts "What is your hangman word?"
player1_word = gets.chomp
puts "you said #{player1_word}!"
sleep 2
system "clear"
puts "The word contains #{player1_word.length} letters. Guess a letter!"
if player1_word .include? gets.chomp
    puts "Yes!"
else
    puts "Nope!"
end

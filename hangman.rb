puts "What is your hangman word?"
player1_word = gets.chomp
puts "you said #{player1_word}!"
sleep 2
system "clear"
a = player1_word 
puts "#{a.count}"

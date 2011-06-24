puts "Well hello there, welcome to hangman! Unfortunately you can't play hangman alone, so you should go find someone to play with. "
sleep 3
puts "Good job. Now make sure they can't see the screen, because if they do, you might as well just be playing alone. What is your hangman word?"
player1_word = gets.chomp
puts "You said #{player1_word}"
sleep 2
system "clear"
puts"Go get the other guy and bring him here"
sleep 3
puts "Hey guy, welcome. The word contains #{player1_word.length} letters. Guess a letter."
guess = gets.chomp
if player1_word.include? guess
    puts "Sweet! You're a genius. Guess again."
else
    puts "Nope! Guess again."
end

("a".."z").to_a 
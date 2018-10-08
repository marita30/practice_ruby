# Write a program that lets two players play Rock, Paper, Scissors. The program should:
# * Ask player 1 for their move.  They can input `rock`, `paper` or
#   `scissors`.
# * Ask player 2 for their move.  They can input `rock`, `paper` or
#   `scissors`.
# * Calculates who has won.  `rock` beats `scissors`, `paper` beats
#   `rock`, `scissors` beat `paper`.
# * If player 1 has won, `puts`es `Player 1 wins`.
# * If player 2 has won, `puts`es `Player 2 wins`.
# * If the game is a draw, `puts`es `It's a draw`.
#
# * Note: You can assume that players will input one of the three
#   possible moves described above.
#
# * Note: When you run the automated tests, the tests will simulate
#   the user input.  You shouldn't need to enter any input manually.
#   If the tests hang when you run them, it probably means your code
#   doesn't work correctly, yet.
#
# * Note: You can assume the players will only ever input `rock`,
#   `paper` or `scissors`.
puts "Player 1: Give me your move (rock, paper, scissors?):"
uno = gets.chomp.downcase
puts "Player 2: Give me your move: (rock, paper, scissors?)"
dos = gets.chomp.downcase

if uno == 'rock' and dos == 'scissors'
		puts "Player 1 wins"
elsif dos == 'rock' and uno == 'scissors'
		puts "Player 2 wins"
elsif uno == 'paper' and dos == 'rock'
		puts "Player 1 wins"
elsif dos == 'paper' and uno == 'rock'
		puts "Player 2 wins"
elsif uno == 'scissors' and dos == 'paper'
		puts "Player 1 wins"
elsif dos == 'scissors' and uno == 'paper'
		puts "Player 2 wins"
else
		puts "It's a draw"
		
end


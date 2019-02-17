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

puts "player1: give me your move, rock, paper, scissors"
player1 = gets.chomp.downcase
puts "player2: give me your move, rock, paper, scissors"
player2 = gets.chomp.downcase
if player1 == 'rock' and player2 == 'scissors'
  puts 'Player 1 wins'
elsif player2 == 'rock' and player1 == 'scissors'
  puts 'Player 2 wins'
elsif player1 == 'paper' and player2 == 'rock'    
  puts 'Player 1 wins'
elsif player2 == 'paper' and player1 == 'rock'	
  puts 'Player 2 wins'
elsif player1 == 'scissors' and player2 == 'paper'
  puts 'Player 1 wins'
elsif player2 == 'scissors' and player1 == 'paper'
  puts 'Player 2 wins'
else 
  puts "It's a draw"
end
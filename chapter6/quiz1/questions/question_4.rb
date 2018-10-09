# Write an adventure game that the player plays from the command line
# by typing in commands like `look`, `north` etc.  They can move
# between rooms, look at things and interact with objects.  The game
# should have this behaviour:
# * Two rooms: hall and study.
# * The player starts in the hall.
# * General commands (can be run at any time).
#   * `quit`: `puts`es `Bye!` and the program stops executing.
#   * (command incorrect for situation): nothing happens, nothing is
#                                        `puts`ed.
# * Room-specific commands
#   * Hall
#     * `look`: `puts`es `You are standing in an hall with a marble
#               floor. You see a door.`
#     * `north`: Move to the study.
#   * Study:
#     * `look`: `puts`es `You are in a warm and cosy study. You see a
#               safe. You see a desk.`
#     * `look at desk`: `puts`es `You see a piece of paper that reads,
#                       The combination is 2451.`
#     * `south`: Move to the hall.
#     * `enter combination 2451`: `puts`es `You see some diamonds in
#                                 the safe, pick them up and make your
#                                 escape` and the program stops
#                                 executing.
#
# * Note: To stop the program (e.g. when the user types `quit` or when
#   they win the game), don't use `exit` to quit the program because
#   this will break the automated tests.  To exit a while loop early,
#   use the `break` keyword.
#
# * Note: When you run the automated tests, the tests will simulate
#   the user input.  You shouldn't need to enter any input manually.
#   If the tests hang when you run them, it probably means your code
#   doesn't work correctly, yet.
location = "hall"
loop do
  puts "Input please: "
  option = gets.chomp
  if option == "quit"
    puts "Bye!"
    break
  elsif location == "hall" && option == "north"
    puts "Moved to the study"
    location = "study"
  elsif location == "hall" && option == "look"
    puts "You are standing in an hall with a marble floor. You see a door."
    location = "hall"
  elsif location == "study" && option == "look"
    puts "You are in a warm and cosy study. You see a safe. You see a desk."
  elsif location == "study" && option == "look at desk"
    puts "You see a piece of paper that reads, The combination is 2451."
  elsif location == "study" && option == "south"
    puts "Moved back to the hall."
    location = "hall"
  elsif location == "study" && option == "enter combination 2451"
    puts "You see some diamonds in the safe, pick them up and make your escape"
    break
  end
end
# loop do
# #User starts in HALL
# 	puts "Choose between look or north!"
# 	option = gets.chomp.downcase
# 	if option == 'look'
# 		puts "You are standing in an hall with a marble floor. You see a door."
# 		puts "Choose between look or north!"
# 		option = gets.chomp.downcase
# 		if option == 'north'
# 			puts "Move to the study"
# 			puts "Choose between look or north!"
# 			option = gets.chomp.downcase
# 			if option == 'look'
# 				puts "You are in a warm and cosy study. You see a safe. You see a desk."
# 				puts "Choose between look at desk or north!"
# 				option = gets.chomp.downcase
# 				if option == 'look at desk'
# 					puts "You see a piece of paper that reads, The combination is 2451."
# 					puts "Choose between south or north! or put combination number!"
# 					option = gets.chomp.downcase
# 					if option == '2451'
# 						puts "You see some diamonds in the safe, pick them up and make your escape"
# 						break
# 					elsif option == 'quit'
# 						puts "Bye!"
# 						break
# 					else
# 						puts "Move to hall!"
# 					end
# 				elsif option == 'quit'
# 					puts "Bye!"
# 					break
# 				else						
					
# 				end
# 			elsif option == 'quit'
# 				puts "Bye!"
# 				break
# 			else	
				
# 			end
# 		elsif option == 'quit'
# 			puts "Bye!"
# 			break
# 		else	

# 		end
# 	elsif option == 'quit'
# 		puts "Bye!"
# 		break
# 	else

# 	end
# end


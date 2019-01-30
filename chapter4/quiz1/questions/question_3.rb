# Write a program that:
# * Calculates the first 20 Fibonacci numbers.
#   * The first Fibonacci number is 0.
#   * The second Fibonacci number is 1.
#   * Every Fibonacci number after that is calculated by adding the
#     previous two Fibonacci numbers together e.g. the third Fibonacci
#     number is the result of `0 + 1`.
# * `puts`es these numbers, one per line.

First_number = 0

Second_number = 1

i = 1

puts First_number
puts Second_number

#Inicio del while
while i <= 19
 
  First_number, Second_number = Second_number,First_number + Second_number
  i = i + 1
  
 end



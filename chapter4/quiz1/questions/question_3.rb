# Write a program that:
# * Calculates the first 20 Fibonacci numbers.
#   * The first Fibonacci number is 0.
#   * The second Fibonacci number is 1.
#   * Every Fibonacci number after that is calculated by adding the
#     previous two Fibonacci numbers together e.g. the third Fibonacci
#     number is the result of `0 + 1`.
# * `puts`es these numbers, one per line.

first_number = 0

second_number = 1

i = 1

puts first_number
puts second_number
# Inicio del while
while i <= 19
	 first_number, second_number = second_number, first_number + second_number
	 puts second_number
	 i += 1 
end

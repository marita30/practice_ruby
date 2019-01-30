# Write a program that:
# * Calculates the "FizzBuzz sequence" from 1 to 20.
#   * For each integer between 1 and 20 (inclusive).
#     * If the number is divisible by 3, replace the number with `Fizz`.
#     * If the number is divisible by 5, replace the number with `Buzz`
#     * If the number is divisible by 3 and 5, replace the number with
#       `FizzBuzz`.
#     * If the number is divisible by neither 3 or 5, keep the number.
# * `puts`es these "FizzBuzz sequence" entries, one per line.

fizz_buzz = 1
# comenzamos el ciclo while
while fizz_buzz <= 20 do
# le decimos que si la variable fizz_buzz tine el valor
# entre 3 y 5 que imprima FizzBuzz
	 if (fizz_buzz % 3).zero? && (fizz_buzz % 5).zero?
		  puts 'FizzBuzz'
   # y aqui si la variable fizz_buzz tiene el valor 3 , que imprima Fizz
	 elsif (fizz_buzz % 3).zero?
		  puts 'Fizz'
	# aqui igual si la variable tiene el valor 5,que imprima Buzz.
	 elsif (fizz_buzz % 5).zero?
		  puts 'Buzz'
	 else
		  puts fizz_buzz
	 end
	 # y aqui le decimos al contolador que vaya aunmentando +1
	 fizz_buzz += 1

end

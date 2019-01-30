# Write a program that adds together all the integers from `1` to
# `250` (inclusive) and `puts`es the total.

i = 1

total = 0

while i <= 250

  total += i
  i += 1
end

puts "#{total}"

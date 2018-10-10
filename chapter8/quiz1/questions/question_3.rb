# Write a program that groups people based on their favourite
# things. In should:
# * Ask the user to input a category - `sport` or `fruit`.
# * Put the `people` into groups where each group has people who share
#   the same favourite thing.
# * Print out the names of the people in each group.  Before each
#   group, it should say which favourite thing the people in the group
#   share.
#
# * Example output:
#   ```
#   Enter category to group people by
#   sport
#   squash
#   Mary
#   Lauren
#   Govind
#   weightlifting
#   Isla
#   Awad
#   cycling
#   Sam
#   Will
#   ```
#
# Note: You can assume that, when asked for a category, the user will
# only enter either `sport` or `fruit`.

people = [
  { "name" => "Mary", "sport" => "squash", "fruit" => "blackberry" },
  { "name" => "Lauren", "sport" => "squash", "fruit" => "orange" },
  { "name" => "Isla", "sport" => "weightlifting", "fruit" => "banana" },
  { "name" => "Sam", "sport" => "cycling", "fruit" => "orange" },
  { "name" => "Govind", "sport" => "squash", "fruit" => "banana" },
  { "name" => "Awad", "sport" => "weightlifting", "fruit" => "kiwi" },
  { "name" => "Will", "sport" => "cycling", "fruit" => "blackberry" }
]

by_sport = {}
by_fruit = {}

people.each do |person|
  name = person["name"]
  sport = person["sport"]
  fruit = person["fruit"]

  if by_sport[sport] == nil
    by_sport[sport] = [name]
  else
    by_sport[sport] << name
  end
  if by_fruit[fruit] == nil
    by_fruit[fruit] = [name]
  else
    by_fruit[fruit] << name
  end
end

puts "Enter category to choose people"
category = gets.chomp.downcase

if category == "sport"
  by_sport.each do |a_sport, a_name|
    puts a_sport
    puts a_name
  end

elsif category == "fruit"
  by_fruit.each do |a_sport, a_name|
    puts a_sport
    puts a_name
  end
end
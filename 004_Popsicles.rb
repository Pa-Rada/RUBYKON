=begin
Problem:
You have a box of popsicles and you want to give them all away to a group of brothers and sisters.
If you have enough left in the box to give them each an even amount you should go for it!
If not, they will fight over them, and you should eat them yourself later.

Task:
Given the number of siblings that you are giving popsicles to,
determine if you can give them each an even amount or if you shouldn't mention the popsicles at all.

Input format:
Two integer values, the first one represents the number of siblings, and the second one represents the number of popsicles that you have left in the box.

Output format:
A string that says 'give away' if you are giving them away, or 'eat them yourself' if you will be eating them yourself.

Sample Input:
3 9

Sample Output:
give away
=end

puts "Hello, this programme can count for you - depending on the number of your popsicles - if you have an even amount to give to your siblings, or not, which will cause they will fight for them and you should rather eat them by yourself. Please enter the number of your siblings: "
siblings = gets.to_i
puts "Now enter the number of your popsicles, please: "
popsicles = gets.to_i
solution = popsicles%siblings
unless solution != 0
  puts "give away"
else
  puts "eat them yourself"
end

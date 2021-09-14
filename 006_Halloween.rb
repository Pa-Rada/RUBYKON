=begin
Problem:
You go trick or treating with a friend and all but three of the houses that you visit are giving out candy. One house that you visit is giving out toothbrushes and two houses are giving out dollar bills.

Task:
Given the input of the total number of houses that you visited, what is percentage  chance that one that one random item pulled from your bag is a dollar bill?
Input format:
An integer (>=3) representing the total number of houses that you visited.

Output format:
A percentage value..
=end
puts "Greeting, this programme solves problem based on going trick or treating and finding out that all but three of the houses that you visit are giving out candy, one is giving out toohbrushes and two are giving out dollar bills. Do you wonder what is percentage chance that one random item pulled from your bag is a dollar bill? Then enter total number of houses that you visited: "
number_of_houses = gets.chomp.to_f
toothbrushes = 1
dollar_bill = 2
hundred_percent = number_of_houses + toothbrushes + dollar_bill
one_percent = hundred_percent / 100
solution = dollar_bill / one_percent
if number_of_houses >= 3
  puts "If you visited #{number_of_houses} houses , then there is #{solution} percentage chance that one random item pulled from your bag is a dollar bill."
else
  puts "Sorry, you inserted number smaller than 3, which is impossible."
end

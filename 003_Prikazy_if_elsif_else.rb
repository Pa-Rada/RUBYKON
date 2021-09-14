=begin
This code was written as practice of if, elsif and else statements.
It asks user to input his age and then determines on that information whether he is
a child, teenager or adult.
=end
puts "Hello, enter your age please."
age = gets.to_i
puts "Thank you for saying you are #{age} years old."
if age <= 0
  puts "Sorry, claiming you are 0 years old or you haven't been born is nonsense."
elsif age < 15
  puts "You are a child."
elsif age < 18
  puts "You are a teenager."
elsif age < 100
  puts "You are an adult."
else
  puts "Unbelievable! You are definitely an adult!"
end

=begin
This code was written as practice of user input and if, elsif and else statements. It can count how many years passed, since you were 18, based on the inserted data.
=end
puts "Greetings, do you wish to know how many years already passed since you were 18? Yes/No "
answer = gets.chomp
if answer == "Yes"
  puts "Awesome, enter your age, please: "
  age = gets.chomp.to_i
  if age >= 18
    years_passed = age - 18
    puts "Thank you for saying that you are #{age} years old! This means #{years_passed} years passed, since you were 18. Thank you for running this code! <3"
  else
    puts "You are younger than 18, what's the point?"
  end
elsif answer == "yes"
  puts "Awesome, enter your age, please: "
  age = gets.chomp.to_i
  if age >= 18
    years_passed = age - 18
    puts "Thank you for saying that you are #{age} years old! This means #{years_passed} years passed, since you were 18. Thank you for running this code! <3"
  else
    puts "You are younger than 18, what's the point?"
  end
else
  puts "Then why would you even run this code?"
end

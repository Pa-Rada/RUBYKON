=begin
This code was written as practice of user input and simple arithmetic operations.
=end
puts "Greetings, this programme can calculate the circumference and content of the square based on the length of its side inputed by user."
puts "Input side of the square, please: "
length = gets.to_i
circumference = length * 4
content = length ** 2
puts "You chose the length of the side of the square #{length}, which means its circumference is #{circumference} and content is #{content}."
puts "Thank you for running this code <3"

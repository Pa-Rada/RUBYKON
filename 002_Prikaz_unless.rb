=begin
This code was written as practice of unless statement.
It asks user what is the answer to question of life, the universe and everything,
congratulating him if his answer is right or telling him right answer if he's wrong.
=end
puts "What is the answer to question of life, the universe and everything?"
#A little help: Answer is integer.
answer = gets.to_i
unless answer == 42
  puts "Sorry, #{answer} is wrong. Right answer is 42."
else
  puts "Congratulation, fellow 'Hitchhiker's Guide to the Galaxy' reader!"
end

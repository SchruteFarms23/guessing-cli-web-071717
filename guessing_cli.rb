# Code your solution here!
def run_guessing_game
number = rand(1..6)
response = 0
while response != "exit"
puts "Guess a number between 1 and 6."
response = gets.chomp
if response == "exit"
	puts "Goodbye!"
	break
elsif response.to_i == number
	puts "You guessed the correct number!"
elsif response.to_i != number
	puts "The computer guessed #{number}."
end
end


end
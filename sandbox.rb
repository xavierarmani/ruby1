puts "Let's play rock, paper, and scissors!"
puts "What's your choice? ...don't worry I can't see what you choose ;)"
print "Your choice (rock/paper/scissors): "
input = gets.chomp
you = input.downcase
while you != "rock" and you != "paper" and you != "scissors"
	print "#{input}"
	you = print "That choice is not valid. Enter your choice (rock/paper/scissors): "
	input = gets.chomp
    you = input.downcase
end

myChoice = rand(3)
if myChoice == 0
	me = "rock"
elsif myChoice == 1
	me = "paper"
elsif myChoice == 2
	me = "scissors"
else
	me = "Woah..Something went wrong.."
end

puts "-" * 60
puts"You chose #{you} and I chose #{me}"

if you == me
	puts "we got a Draw!"
elsif you == "rock"
	if me == "paper"
		puts "Try again next time ;)"
	else
		puts"Nice! You win!"
	end
elsif you == "paper"
	if me == "rock"
		puts "Are you a phsychic? You won!"
	else
		puts "Dang you got me!"
	end
elsif you == "scissors"
	if me == "rock"
		puts "Try again ;) I won!"
	else
		puts"Good job! you won!"
	end
end
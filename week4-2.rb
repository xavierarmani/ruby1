# Author: Xavier Maldonado
# Week 4: Assignment 2

puts "Hello my child. We will be going on a long road trip."
print "What is your age?: "
$age = gets.chomp.to_i
puts "-" * 37

if $age > 0 
    $i = 0
    while $i < $age do
        puts "Are we there yet? "
        $i +=1
    end
else
    puts "Invaild age."
end
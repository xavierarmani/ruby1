# Author: Xavier Maldonado
# Week 4: Assignment 1
puts "Welcome to the calculator!"
puts "*" * 35

print "Please enter the first integer: "
first = gets.chomp.to_i
print "Please enter the second integer: "
second = gets.chomp.to_i
sum = first + second
differnce = first - second
product = first * second

puts "*" * 35
puts "The calculated sum is: #{sum} "
puts "The calculated differnce is: #{differnce} "
puts "The calculated product is: #{product} "

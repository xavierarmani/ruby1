# Author: Xavier Maldonado
# 1st Ruby Project: Area calculator for shapes

puts "Welcome to the Area calculator!"
puts "(this version only supports squares and rectangles)"
puts "*" * 35

print "Please enter length: "
length = gets.chomp.to_i
print "Please enter width: "
width = gets.chomp.to_i
area = length * width

puts "*" * 35
puts "The Calculated area is: #{area} units²"

print "Enter your name: "
name = gets.chomp
puts "Hello #{name}."
puts name.upcase
puts name.downcase
puts name.capitalize
puts name

name = name.split(" ")
first = name[0]
last = name[1]
puts first
puts last

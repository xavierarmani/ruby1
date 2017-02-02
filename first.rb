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

initials = first [0] + last [0]
puts "initials " << initials
puts initials * 3
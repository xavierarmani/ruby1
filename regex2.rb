grade = "A"
bad_grade = "F"
not_a_grade = "G"

puts "grade matches" if grade =~ /[A-D]|F/
puts "bad grade matches" if bad_grade =~ /[A-D]|F/
puts "not a grade" if not_a_grade =~ /[A-D]|F/

farmer_says = "eieio"

puts "farmers says matches" if farmer_says =~ /(ei){2}o/

print "Enter your name: "
name = gets.chomp
puts "valid name" if name =~ /[A-Z][a-z]+/

phone = "815-836-5134"
bad_phone = "15-836-5134"
puts "valid phone" if phone =~ /\d{3}-\d{3}-\d{4}/
puts "valid phone" if bad_phone =~ /[1-9]\d{2}-\d{3}-\d{4}/


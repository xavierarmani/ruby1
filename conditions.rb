print("what score did you get? ")
score = gets.chop.to_i
if score >= 90
    grade = "A"
elsif score >=80
    grade = "B"
elsif score >= 70
    grade = "C"
elsif score >= 60
    grade = "D"
else
    grade ="F"
end

puts "You earned a #{grade}"

hungry = false
unless hungry
    puts "write code"
else
    puts "eat something"
end

puts "Winter" if true
puts "Write code" unless hungry

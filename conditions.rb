print("what score did you get?")
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

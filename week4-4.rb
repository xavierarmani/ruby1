# Author: Xavier Maldonado
# Week 4: Assignment

puts "This is a program that will randomly determine if you have passed or
failed three times"
puts "-"*65

def test
  testScore = Random.rand(100)
  if testScore >= 60
    return true
  else
    return false
  end
end

$i = 0
while $i < 3
  if test
    puts "You Passed!"
  else
    puts "You Failed."
  end
  $i += 1
end

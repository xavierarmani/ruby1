# Author: Xavier Maldonado
# Week 4: Assignment 3

list = {'Billy' => 'Nice', 'Bobby' => 'Naughty', 'Jill' => 'Nice'}

puts "Welcome to Santas List"
puts "Usage: Enter 'S' to search of a child, 'L' to List all childeren, 'A' to
    add a child to the list or 'Q' to Quit"
print "Enter Command: "
command = gets.chomp.upcase

while command != 'Q'

  if command == 'A'
    print "Add another child to the list: "
    name = gets.chomp.split(/ |\_/).map(&:capitalize).join(" ")
    print "Are they naughty or nice?: "
    rating = gets.chomp.split(/ |\_/).map(&:capitalize).join(" ")
    $i = -1
    while $i == -1
      case rating
        when "Nice","Naughty"
          puts "The Child has been saved."
          list[name] = rating
          $i += 1
        else
          puts "Sorry Please Try Again."
          print "Are they naughty or nice?: "
          rating = gets.chomp.split(/ |\_/).map(&:capitalize).join(" ")
      end
    end

  elsif command == 'L'
    list.each {|key,value| puts "#{key}: #{value}" }

  elsif command == 'S'
    print "Which child would you like to search for?: "
    child = gets.chomp.split(/ |\_/).map(&:capitalize).join(" ")

    if value = list[child]
      puts "#{child}, #{value}"
    else
      puts "Error, #{child} was not found!"
    end
  else
    puts "Usage: Enter 'S' to search of a child, 'L' to List the childeren, 'A' to
        add a child to the list or 'Q' to Quit"
  end

  print "\nEnter Command: "
  command = gets.chomp.upcase
end

puts "\nHave a good day!"
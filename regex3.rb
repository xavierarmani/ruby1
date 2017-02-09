puts "I like gold" =~/gold$/
puts "golden"=~ /gold$/
puts "I like gold" =~  /^gold/
puts "golden" =~ /^gold/

city = "Romeoville"
puts "city matches" if city =~ /^([A-Z][A-Za-z]+)(\s[A-Z][A-Z][A-Za-z]+)*$/

string = "Who's more foolish? The fool or the fool who follows him?"
puts string.scan(/fool/)

labs = ['AS-106-A','AS-104-a','as-102-a']
labs.each {|room| room.gsub!(/a/, "AS")}
print labs
puts

string = "Hello      World"
puts string
string.gsub!(/\s+/, " ")
puts string

str = "Fred, Freddie and Frederica were siblings"
str.gsub!(/Fre/, "Boy")
puts str

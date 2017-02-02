my_array = 1,2,"a",4,5.6
print my_array
puts my_array
#my_array.each {|item| puts item}
my_array.each do |x|
    x += 10
    print "#{x} "
end
puts

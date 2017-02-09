pattern = /^[\w\.]+@[\w\.]+\.edu$/

3.times do
    print "Enter an email address: "
    addr = gets.chomp
    if addr =~ pattern
        puts "valid"
    else
        puts "invalid"
    end
end

#rubular.com
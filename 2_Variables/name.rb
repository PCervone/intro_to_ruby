print "What's your first name? "
fname = gets.chomp.capitalize
print "What's your last name? "
lname = gets.chomp.capitalize
10.times { |x| puts "#{x+1}. Hello, #{fname} #{lname}!" }
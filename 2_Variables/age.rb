print "How old are you? "
age = gets.chomp.to_i
puts "Did you know that.."
4.times { |x| puts "In #{x+1}0 years you will be #{(x+1)*10+age}yo!" }
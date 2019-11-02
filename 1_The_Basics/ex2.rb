print "Insert a 4 digits integer: "
number = gets.chomp.to_i
puts "The digit in the thousands place is: #{number/1000}." 
puts "The digit in the hundreds place is: #{number/100%10}."
puts "The digit in the tens place is: #{number/10%100%10}."
puts "The digit in the ones place is: #{number%1000%100%10}."
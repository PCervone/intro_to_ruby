print "Inserte a number between 0 and 100: "
number = gets.chomp.to_i
case
when number >= 0 && number < 51
  puts "#{number} is between 0 and 50."
when number > 50 && number < 101
  puts "#{number} is between 51 and 100."
when number > 100
  puts "#{number} is above 100."
else
  puts "#{number} is negative."
end
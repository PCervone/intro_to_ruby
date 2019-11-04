def num_size(num)
  case
  when num >= 0 && num < 51
    puts "#{num} is between 0 and 50."
  when num > 50 && num < 101
    puts "#{num} is between 51 and 100."
  when num > 100
    puts "#{num} is above 100."
  else
    puts "#{num} is negative."
  end
end

print "Inserte a number between 0 and 100: "
number = gets.chomp.to_i
num_size(number)
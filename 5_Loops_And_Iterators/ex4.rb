def countdown(num)
  if num > 0 
    puts "#{num}!"
    countdown(num-1)
  else
    puts "#{num}!! Hurray!!!"
  end
end

print "Insert a number to start the countdown: "
number = gets.chomp.to_i
countdown(number)
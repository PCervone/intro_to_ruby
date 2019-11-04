def multiply(x,y)
  x*y
end

print "Insert the first integer number: "
num1 = gets.chomp.to_i
print "Insert the second integer number: "
num2 = gets.chomp.to_i
puts "#{num1}*#{num2}=#{multiply(num1,num2)}"
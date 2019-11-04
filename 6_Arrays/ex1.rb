arr = [1,3,5,7,9,11]
number = 3

arr.each do |v| 
  if v == number then puts "#{number} è presente all'interno dell'array #{arr}." end
end
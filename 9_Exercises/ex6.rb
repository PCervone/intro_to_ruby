arr = [1,2,3,4,5,6,7,8,9,10]

puts "Old array: #{arr}."
arr.push(11)
arr.unshift(0)
puts "Appending 11, prepending 0: #{arr}."
arr.delete(11)
arr.push(3)
puts "Removing 11, appending 3: #{arr}."
arr.uniq!
puts "Removing duplicates: #{arr}"
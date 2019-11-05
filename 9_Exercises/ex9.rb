h = {a:1, b:2, c:3, d:4}

puts "The value of ':b' is: #{h[:b]}."

h[:e] = 5

h.delete_if do |k,v| 
  v < 3.5
end

puts "Added the pair ':e => 5' and removed any pair with a value < 3.5 : #{h}."
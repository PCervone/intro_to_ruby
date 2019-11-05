arr = ["white snow","winter wonderland","melting ice","slippery sidewalk","salted roads","white trees"]

arr2 = arr.map do |v|
  v.split(" ")
end

puts "List of words: #{arr2.flatten}."
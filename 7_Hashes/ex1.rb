family = { uncles: ["bob","joe","steve"],
sisters: ["jane","jill","beth"],
brothers: ["frank","rob","david"],
aunts: ["mary","sally","susan"]
}

close_family = family.select do |k,v| 
  k == :sisters || k == :brothers 
end

arr = close_family.values.flatten
puts "Close family members: #{arr}."
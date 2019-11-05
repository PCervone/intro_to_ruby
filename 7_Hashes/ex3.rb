family = { uncles: ["bob","joe","steve"],
sisters: ["jane","jill","beth"],
brothers: ["frank","rob","david"],
aunts: ["mary","sally","susan"]
}

i = 0
family.each_key { |k| puts "#{i+=1}. #{k}" }
i = 0
family.each_value { |v| puts "#{i+=1}. #{v}" }
i = 0
family.each { |k,v| puts "#{i+=1}. #{k} #{v}" }
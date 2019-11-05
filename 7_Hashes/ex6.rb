words = ["demo","none","tied","evil","dome","mode","live","fowl","veil","wolf",
  "diet","vile","edit","tide","flow","neon"]

ash = {}
words.each do |v|
  word = v.split("").sort.join
  if ash.fetch(word.to_sym,nil)
    ash[word.to_sym].push(v)
  else
    ash[word.to_sym] = [v]
  end
end

ash.each { |k,v| puts "Key: #{k}. Value: #{v}" }
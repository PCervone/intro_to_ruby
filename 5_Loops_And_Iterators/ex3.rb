array = ["Hello","there!","How's","going?"]

array.each_with_index do |v,i|
  puts "Indice: #{i}. Valore: #{v}"
end
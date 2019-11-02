floats = []

1..3.times do |x|
  print "#{x+1}. Input a float number: "
  floats.push(gets.chomp.to_f)
  floats[x] *= floats[x]
end

1..3.times { |x| puts "Square number #{x+1}: #{floats[x]}" }
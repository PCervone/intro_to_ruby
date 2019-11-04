def upper(s)
  if s.length > 10 
    puts "More than 10 chars: #{s.upcase}"
  else 
    puts "Less than 10 chars: #{s}"
  end
end

print "Insert a string: "
phrase = gets.chomp
upper(phrase)
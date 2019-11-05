person = {name: "Bob", occupation: "Web Developer", hobbies: "Painting"}

print "Insert a value to look for inside the hash: "
value = gets.chomp
if person.has_value?(value)
  puts "The value \"#{value}\" is inside the hash."
else
  puts "The value \"#{value}\" is NOT inside the hash."
end
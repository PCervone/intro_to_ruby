arr = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

puts "Words found: "
arr.each do |v|
  if v =~ /lab/
    puts v
  end
end
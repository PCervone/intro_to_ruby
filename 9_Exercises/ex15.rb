arr = ["snow","winter","ice","slippery","salted roads","white trees"]

arr.delete_if do |v|
  v.start_with?("s")
end

puts "Words that don't start with \"s\": #{arr}."
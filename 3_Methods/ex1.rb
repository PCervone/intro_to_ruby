def greeting(name)
  puts "Hello, #{name}!"
end

print "What's your name? "
nome = gets.chomp
greeting(nome)
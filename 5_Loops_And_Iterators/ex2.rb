loop do
  print "Write \"STOP\" to stop the program: "
  phrase = gets.chomp.upcase
  phrase == "STOP" ? break : puts("Next cycle..")
end
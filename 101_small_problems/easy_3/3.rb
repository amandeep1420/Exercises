print "Please write word or multiple words: "
input = gets.chomp
puts "There are #{input.delete(' ').length} characters in \"#{input}\"."


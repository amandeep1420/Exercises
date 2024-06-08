print "What is your name? "

name = gets.chomp

puts (name.include?('!') ? "HELLO #{name[0..-2].upcase}!" : "Hello #{name}.")

# didn't include rest of string from solution


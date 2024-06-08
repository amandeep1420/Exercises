print "What is the bill? "
bill = gets.chomp.to_f

print "What is the tip percentage? "
tip_conversion = (gets.chomp.to_f) / 100

tip = tip_conversion * bill

puts "The tip is $#{tip}"
puts "The total is $#{tip + bill}"

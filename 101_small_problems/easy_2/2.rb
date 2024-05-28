puts "Enter the length of the room in meters:"
length = gets.chomp.to_i

puts "Enter the width of the room in meters:"
width = gets.chomp.to_i

area = (length * width).round(2)
FEET_CONV = 10.7639

puts "The area of the room is #{area} square meters (#{(area * FEET_CONV).round(2)} square feet)."
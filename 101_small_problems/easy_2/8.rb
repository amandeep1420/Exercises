puts ">> Please enter an integer greater than 0:"
int = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
choice = gets.chomp

case
when /s/i.match?(choice)
  total = (1..int).to_a.reduce(:+)
  puts "The sum of the integers between 1 and #{int} is #{total}."
when /p/i.match?(choice)
  total = (1..int).to_a.reduce(:*)
  puts "The product of the integers between 1 and #{int} is #{total}."
end
  
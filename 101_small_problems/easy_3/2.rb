puts "==> Enter the first number:"
int_1 = gets.chomp.to_i

puts "==> Enter the second number:"
int_2 = gets.chomp.to_i

%w(+ - * / % **).each do |op|
  puts "==> #{int_1} #{op} #{int_2} = #{[int_1, int_2].reduce(op.to_sym)}"
end
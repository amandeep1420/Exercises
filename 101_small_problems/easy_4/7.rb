def string_to_integer(string)
  nums    = string.split('').map { |num| num.hex }
  counter = nums.length
  
  nums.map { |num| num * (10**(counter -= 1)) }.sum
end

p string_to_integer('4321') == 4321
p string_to_integer('570') == 570


# I cheated lmao, do this one again
def xor?(arg_1, arg_2)
  # !arg_1 != !arg_2
  arg_1 | arg_2
end

p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false
# p xor?(4.odd?, 5) == true
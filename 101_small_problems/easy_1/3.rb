def stringy(integer)
  string = ''
  integer.times { string << (string.length % 2 == 0 ? '1' : '0') }
  string
end




puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
def center_of(string)
  half = string.length / 2
  string.length.odd? ? string[half] : string.slice(half - 1, 2)
end

puts center_of('I love ruby') == 'e'
puts center_of('Launch School') == ' '
puts center_of('Launch') == 'un'
puts center_of('Launchschool') == 'hs'
puts center_of('x') == 'x'
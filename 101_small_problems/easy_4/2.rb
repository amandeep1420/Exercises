def century(year)
  century, remainder = year.divmod(100)
  
  century = remainder > 0 ? (century + 1).to_s : century.to_s
  
  if century[-2] == '1'
    return century + 'th'
  end
  
  case century[-1]
  when '1' then century + 'st'
  when '2' then century + 'nd'
  when '3' then century + 'rd'
  else          century + 'th'
  end
end

p century(2000) == '20th'
p century(2001) == '21st'
p century(1965) == '20th'
p century(256) == '3rd'
p century(5) == '1st'
p century(10103) == '102nd'
p century(1052) == '11th'
p century(1127) == '12th'
p century(11201) == '113th'
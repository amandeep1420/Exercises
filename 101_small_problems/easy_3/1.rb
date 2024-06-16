nums = []
step = ''
last = nil
  
6.times do
  case nums.length
    when 0
      step = '1st'
    when 1
      step = '2nd'
    when 2
      step = '3rd'
    when 3
      step = '4th'
    when 4
      step = '5th'
    else step = 'last'
  end

  puts "==> Enter the #{step} number:"
  num = gets.chomp.to_i
  if step != 'last'
    nums << num
  else
    last = num
  end
end

if nums.include?(last)
  puts "The number #{last} appears in #{nums}."
else
  puts "The number #{last} does not appear in #{nums}."
end
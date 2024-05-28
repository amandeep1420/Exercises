def triangle(int)
  (1..int).each { |count| puts "#{("*" * count).rjust(int)}" }
end

triangle(4)

triangle(9)
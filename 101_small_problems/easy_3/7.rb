def palindrome?(object)
  begin
    object == object.reverse
  rescue
    arr_2 = []
    object.each { |el| arr_2.unshift(el) }
    object == arr_2
  end
end


p palindrome?('madam') == true
p palindrome?('Madam') == false          # (case matters)
p palindrome?("madam i'm adam") == false # (all characters matter)
p palindrome?('356653') == true
p palindrome?([1, 2, 3]) == false
p palindrome?([1, 2, 3, 2, 1]) == true
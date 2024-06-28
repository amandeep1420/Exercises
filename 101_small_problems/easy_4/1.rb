def short_long_short(string_1, string_2)
  strings = [string_1, string_2].sort_by { |str| str.length }
  strings[0] + strings[1] + strings[0]
end

p short_long_short('abc', 'defgh') == "abcdefghabc"
p short_long_short('abcde', 'fgh') == "fghabcdefgh"
p short_long_short('', 'xyz') == "xyz"


# clarity over cleverness; understood
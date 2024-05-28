def print_in_box(text)
  count = text.length + 2
  puts '+' + ('-' * count) + '+'
  puts '|' + (' ' * count) + '|'
  puts '| ' + text + ' |'
  puts '|' + (' ' * count) + '|'
  puts '+' + ('-' * count) + '+'
end

print_in_box('meow')
print_in_box('To boldly go where no one has gone before.')
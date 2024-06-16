def multiply(n1, n2)
  n1 * n2
end

def square(n)
  multiply(n, n)
end

p square(5) == 25
p square(-8) == 64

def power_to_the_n(number, n)
  result = 1
  n.times do
    result = multiply(result, number)
  end
  result
end
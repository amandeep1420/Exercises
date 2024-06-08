# 1.step(by: 2, to: 99) { |n| puts n }

(1..99).to_a.each { |n| puts n if n.even? }
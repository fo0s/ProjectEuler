total = []
(1..1000).each { |number| total << number if (number % 3).zero? || (number % 5).zero? }
p total.sum
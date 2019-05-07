fib = [1, 2]

while fib.last < 4000000 
    second_last, last = fib[-2], fib[-1]
    fib << second_last + last
end

p fib.select(&:even?).sum



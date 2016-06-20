# c.f. https://projecteuler.net/problem=1

sum(filter(x -> x%3==0 || x%5==0, collect(1:999)))

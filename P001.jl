# c.f. https://projecteuler.net/problem=1

s = sum(filter(x -> x%3==0 || x%5==0, collect(1:999)))
@printf("Answer: %d\n", s)

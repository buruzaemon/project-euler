# c.f. https://projecteuler.net/problem=3

function prime_factor_sieve(n::Integer)
  a = n
  b = 2

  while true
    if a % b == 0
      a /= b
      if a == 1
        break
      end
    else
      b += 1
    end
  end
   
  b
end

s = prime_factor_sieve(600851475143)
@printf("Answer: %d\n", s)

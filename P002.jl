# c.f. https://projecteuler.net/problem=2

function evenfib(lim::Integer)
  a, b = (0, 2)

  while true
    if b < lim
      produce(b)
      a, b = (b, 4b + a)
    else
      break
    end
  end
end

# Task using anonymous function as coroutine
s = sum(Task(()->evenfib(4000000)))
@printf("Answer: %d\n", s)

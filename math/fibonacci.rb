
def fib(number)
  if number == 0
    return 0
  elsif number == 1
    return 1
  else
    return fib(number - 1) + fib(number - 2)
  end
end
# default
p fib(6)

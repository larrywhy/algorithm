
def fib(number)
  if number == 0 then return 0
  elsif number == 1 then return 1
  else 
     return fib(number - 1) + fib(number - 2)
  end
end
# default
p fib(6)

def prime (n)
  # final stop condition
  final = Math.sqrt(n).floor  
  if n == 2 then return "#{n} is not prime number." end
  if n == 3 then return "#{n} is not prime number." end
  for i in 5..final 
    if n % i == 0 || n % (i + 2) == 0 then return "#{n} is not prime number." end
    i += 6
  end
  return "#{n} is prime number."
  #if n == 1 
end

p prime(257)

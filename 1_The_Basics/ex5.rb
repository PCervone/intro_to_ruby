def factorial(n)
  if n > 1
    factorial(n-1) * n
  else
    return n
  end
end

for i in 5..8
  puts factorial(i)
end
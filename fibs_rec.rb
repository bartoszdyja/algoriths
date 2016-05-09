def fib(num, fibs=[0,1])
  return [] if num<1
  return [1] if num==1
  return fibs if fibs.size==num
  fibs << fibs[-1] + fibs[-2]
  fib(num, fibs)
end

puts fib(14)

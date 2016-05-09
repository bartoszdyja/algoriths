def bunnies(num)
  return 0 if num==0
  num.even? ? a=2 : a=3
  bunnies(num-1)+a
end

p bunnies(5)

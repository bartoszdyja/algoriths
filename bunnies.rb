def bunnies(num)
  return 2 if num==1
  bunnies(num-1)+2
end

p bunnies(4)

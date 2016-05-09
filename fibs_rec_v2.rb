def fibs(num, arr=[0,1])
  return 0 if num==0
  return 1 if num==1
  return arr if arr.size==num
  arr << arr[-1]+arr[-2]
  fibs(num, arr)
end
p fibs(14)

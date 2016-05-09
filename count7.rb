def count7(num, arr=[])
  return arr.size if num==0
  rem = num % 10
  arr << num if rem ==7
  count7(num/10,arr)
end

p count7(717_773_377)

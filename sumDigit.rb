def sum_digit(num, arr=[])
  return arr.reduce(:+) if num==0
  arr << num%10
  sum_digit(num/10, arr)
end

p sum_digit(126)

def count8(num, bonus=0,result=0)
  return result if num==0
  rem =num%10
  rem==8 ? result += (1+bonus) : bonus = 0
  bonus=1 if rem==8
  count8(num/10, bonus,result)
end

p count8(8818)

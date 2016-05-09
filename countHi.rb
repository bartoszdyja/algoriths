@result = 0
def count_hi(str)
  if str.include?('hi')
    str.sub!('hi','')
    @result +=1
    count_hi(str)
  else
    @result
  end
end

p count_hi('hisdfshihihihih')

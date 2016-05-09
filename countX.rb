@result = 0
def count_x(str)
  if x = str.index('x')
    str.slice!(x)
    @result +=1
    count_x(str)
  else
    return @result
  end
end

p count_x('xxfdsfxx')

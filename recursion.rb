def recursion(count)
  puts 'Hello World'
  return if count==1
  recursion(count-1)
end

recursion(5)

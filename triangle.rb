def triangle(level)
  return 0 if level==0
  triangle(level-1)+1
end

p triangle(4)

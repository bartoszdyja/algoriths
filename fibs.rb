def fibs(n)
  puts f1 = 0
  puts f2 = 1
  (n-2).times do
    rem=f1
    f1=f2
    puts f2=f2+rem
  end
end

puts fibs(14)

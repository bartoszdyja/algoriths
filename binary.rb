def binary(number)
  stack = []
  return 0 if number == 0
  while number > 0
    rem = number % 2
    stack << rem
    number /= 2
  end
  stack.reverse.join
end

puts 'Enter decimal number:'
number = gets.chomp.to_i
puts binary(number)

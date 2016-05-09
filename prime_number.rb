def prime(number)
  (2...number).each do |i|
    return false if number % i == 0
  end
  true
end

puts 'Enter number:'
number = gets.chomp.to_i
puts prime(number)

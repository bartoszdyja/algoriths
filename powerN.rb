def power_n(base, n)
  return 1 if n == 0
  power_n(base, n - 1) * base
end

p power_n(3, 3)

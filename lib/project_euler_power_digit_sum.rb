def power_digit_sum(base, power)
  product = base ** power
  string_product = product.to_s
  digits = string_product.split("")

  return digits.collect{|digit| digit.to_i}.inject(:+)
end

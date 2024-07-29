puts "enter first number"
num1 = gets

puts "enter second number"

num2 = gets

num3 = num1.to_i + num2.to_i
# the  to_i converts to integer
# or the to_f to float values for more accracy for floats


puts "your number is #{num3}"
num4 = num1.to_f + num2.to_f

puts "your number as a float is #{num4}"
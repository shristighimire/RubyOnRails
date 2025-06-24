puts "Calculator"
25.times { print "-" }
puts
puts "Enter the first number"
num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp
puts "The first number added with the second number is #{num1.to_i + num2.to_i}"
puts "The first number subtracted from the second number is #{num1.to_i - num2.to_i}"
puts "The first number multiplied with the second number is #{num1.to_i * num2.to_i}"
puts "The first number divided by the second number is #{num1.to_f / num2.to_f}"
puts "The first number modulus the second number is #{num1.to_f % num2.to_f}" #remember mod gives the remainder of any division
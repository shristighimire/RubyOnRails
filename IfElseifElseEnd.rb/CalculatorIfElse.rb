puts"Simple Calculator"
25.times { print "-" }
puts
puts "Enter the first number"
num1 = gets.chomp
puts "Enter the second number"
num2 = gets.chomp
puts "What operation do you want to perform?"
puts "Enter 1 for addition, 2 for subtraction, 3 for multiplication, 4 for division, 5 for modulus"
user_input = gets.chomp

if user_input == "1"
  def add(num1, num2)
    num1.to_i + num2.to_i
  end
  puts "The first number added with the second number is #{add(num1, num2)}"
elsif user_input == "2"
  def subtract(num1, num2)
    num1.to_i - num2.to_i
  end
  puts "The first number subtracted from the second number is #{subtract(num1, num2)}"
elsif user_input == "3"
  def multiply(num1, num2)
    num1.to_i * num2.to_i
  end
  puts "The first number multiplied with the second number is #{multiply(num1, num2)}"
elsif user_input == "4"
  def divide(num1, num2)
    num1.to_f / num2.to_f
  end
  puts "The first number divided by the second number is #{divide(num1, num2)}"
elsif user_input == "5"
  def modulus(num1, num2)
    num1.to_f % num2.to_f
  end
  puts "The first number modulus the second number is #{modulus(num1, num2)}"
else
    puts "Invalid input"
end

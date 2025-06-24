def multiply(first_number, second_number)
    first_number.to_f * second_number.to_f
end
puts "Calculator"
25.times { print "-" }
puts
puts "Enter the first number"
first_number = gets.chomp
puts "Enter the second number"
second_number = gets.chomp
puts "The first number multiplied with the second number is #{multiply(first_number, second_number)}"
def divide(first_number, second_number)
    first_number.to_f / second_number.to_f
end
puts "The first number divided by the second number is #{divide(first_number, second_number)}"

def add(first_number, second_number)
    first_number.to_f + second_number.to_f
end
puts "The first number added with the second number is #{add(first_number, second_number)}"

def subtract(first_number, second_number)
    first_number.to_f - second_number.to_f
end
puts "The first number subtracted from the second number is #{subtract(first_number, second_number)}"


def modulus(first_number, second_number)
    first_number.to_f % second_number.to_f
end
puts "The first number modulus the second number is #{modulus(first_number, second_number)}" #remember mod gives the remainder of any division
#!/usr/bin/ruby
# Lecture 23 - medthods and branching
def multiply(firstNumber, secondNumber)
    firstNumber.to_i * secondNumber.to_i
end

def divide(firstNumber, secondNumber)
    firstNumber.to_f / secondNumber.to_f
end

def add(firstNumber, secondNumber)
    firstNumber.to_i + secondNumber.to_i
end

def subtract(firstNumber, secondNumber)
    puts "Subtraction: #{firstNumber.to_i - secondNumber.to_i}"
end

def mod(firstNumber, secondNumber)
    firstNumber.to_i % secondNumber.to_i
end

puts "What do you want to do? 1 - Multiply, 2 - Divide, 3 - Add, 4 - Subtract, 5 - Mod"
    choice = gets.chomp

    puts "Please enter your first number"
        firstNumber = gets.chomp
    puts "Please enter your second number"
        secondNumber = gets.chomp

if choice == "1"
    puts "Multiply #{firstNumber} with #{secondNumber}"
    result = multiply(firstNumber, secondNumber)

elsif choice == "2"
    puts "Divide #{firstNumber} with #{secondNumber}"
    result = divide(firstNumber, secondNumber)

elsif choice == "3"
    puts "Add #{firstNumber} and #{secondNumber}"
    result = add(firstNumber, secondNumber)

elsif choice == "4"
    puts "Subtract #{secondNumber} from #{firstNumber}"
    result = subtract(firstNumber, secondNumber)

elsif choice == "5"
    puts "Find the remainder of #{firstNumber} and #{secondNumber}"
    result = mod(firstNumber, secondNumber)

else
    puts "Invalid choice"
end

puts "The result is #{result}"

# puts "The first number multiplied by the second number is: #{multiply(firstNumber, secondNumber)}"
# puts "The first number divided by the second number is: #{divide(firstNumber, secondNumber)}"
# puts "The first number added by the second number is: #{add(firstNumber, secondNumber)}"
# subtract(firstNumber, secondNumber)
# puts "The first number mod the second number is: #{mod(firstNumber, secondNumber)}"


# lecture 21 codes... numbers

    # To add and display the value of 1 + 2:
    # puts 1 + 2
    # Different operations:
    # 1 + 2
    # 1 * 2
    # 1 / 2
    # 1 - 2
    # 1 % 2
    # To indicate a number is a float instead of an integer include a . in the number:
    # 20 is an integer, 20.0 is a float
    # or
    # 20.to_f
    # Methods you can use:
    # object.odd?
    # 22.odd?
    # object.even?
    # 22.even?
    # Comparisons:
    # a == b
    # 1 == 2
    # 3 == 3
    # 5 < 2
    # 2 <= 5
    # 5 > 2
    # 5 && 6
    # 5 || 6
    # Generate a random number between 0 and less than 10:
    # rand(10)
    # To convert an string object to integer:
    # objectname.to_i
    # "5".to_i
    # To convert an object to string:
    # objectname.to_s
    # 5.to_s


# lecture 24: Mthods and branching

    # Structure of an if condition:
    # if #condition
    # #execute logic
    # end
    # #variant
    # if #condition
    # #execute logic
    # else
    # #execute different logic
    # end

    # #variant
    # if #condition
    # #execute logic
    # elsif #different condition
    # #execute logic 2
    # else
    # #execute logic 3
    # end

    # Code worked on:
    # def multiply(first_number, second_number)
    # first_number.to_f * second_number.to_f
    # end
    # def divide(first_number, second_number)
    # first_number.to_f / second_number.to_f
    # end
    # def subtract(first_number, second_number)
    # second_number.to_f - first_number.to_f
    # end
    # def mod(first_number, second_number)
    # first_number.to_f % second_number.to_f
    # end

    # puts "What do you want to do? 1) multiply 2) divide 3) subtract 4) find remainder"
    # prompt = gets.chomp
    # puts "Enter in your first number"
    # first_number = gets.chomp
    # puts "Enter in your second number"
    # second_number = gets.chomp
    # if prompt == '1'
    # puts "You have chosen to multiply #{first_number} with #{second_number}"
    # result = multiply(first_number, second_number)
    # elsif prompt == '2'
    # puts "You have chosen to divide"
    # result = divide(first_number, second_number)
    # elsif prompt == '3'
    # puts "You have chosen to subtract"
    # result = subtract(first_number, second_number)
    # elsif prompt == '4'
    # puts "You have chosen to find the remainder"
    # result = mod(first_number, second_number)
    # else
    # puts "You have made an invalid choice"
    # end
    # puts "The result is #{result}"

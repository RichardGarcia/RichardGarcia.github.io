# strings and characters
# you can also practice this in IRB

# string, 2 lines
puts "Buddy"
puts "Zabala"
puts ""

# string concatenation
    puts "Buddy" + " " + "Zabala"
    puts ""

    # using variables
    firstName = "Buddy"
    lastName = "Zabala"

puts "" # end

    puts firstName + " " + lastName

    # class type
    puts "firstName is a #{firstName.class}"
    puts "1 is #{1.class}"
    puts "1.0 is a #{1.0.class}"

puts "" # end

# methods available
# puts "firstName methods are - #{firstName.methods}"
# puts ""
# puts "1 methods are - #{1.methods}"
# puts ""
# puts "1.0 methods are - #{1.0.methods}"
# puts ""

# String interpolation (remember has to be within double quotes):

    name = "Buddy Zabala"
    # puts 'may name is #{name}' -- you should using double qoutes

        puts "may name is #{name}"
        puts "may name is #{name.upcase}"
        puts "Our boss said, 'How are you?'"

        # puts 'Our boss said 'how are you?''
        # error!!

        # escape character using backslash
        puts "Our boss said, \'How are you?\'"

puts "" # end


# input from the user, using gets.chomp
#
#     puts "Whats is your first name?"
#     inputFirstName = gets.chomp
#
#     puts "Whats is your last name?"
#     inputLastName = gets.chomp
#
#     puts "Welcome #{inputFirstName} #{inputLastName}!!!"
#
# puts "" # end

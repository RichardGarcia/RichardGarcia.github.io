# homework

puts "Whats is your first name?"
    inputFirstName = gets.chomp

puts "Whats is your last name?"
    inputLastName = gets.chomp

puts "\tWelcome #{inputFirstName} #{inputLastName}, to the analyzer!"
puts "\tUsers first name character length is #{inputFirstName.length}"
puts "\tUsers last name character length is #{inputLastName.length}\n\n"

puts "\tYour first name in reverse is #{inputFirstName.reverse.upcase}"
puts "\tYour last name in reverse is #{inputLastName.reverse.upcase}\n\n"

fullName = inputFirstName + " " + inputLastName

puts "\tYour full name in reverse reads #{fullName.reverse}\n\n"

# homework solution

    # puts "Please enter your first name"
    # first_name = gets.chomp
    # puts "Please enter your last name"
    # last_name = gets.chomp
    # puts "Welcome to the analyzer program #{first_name} #{last_name}"
    # puts "Your first name has #{first_name.length} characters in it"
    # puts "Your last name has #{last_name.length} characters in it"
    # full_name = first_name + " " + last_name
    # puts "Your name in reverse reads #{full_name.reverse}"


    # lecture 18 codes.. strings characters

        # To start irb console:
        # irb
        # String concat structure:
        # String1 + String2
        # String1 + " " + String2 + String3
        # To find out what class the object belongs to:
        # Variable_name.class
        # 1.class
        # To find out methods available to an object:
        # objectname.methods
        # Some methods that can be used on objects:
        # objectname.nil?
        # objectname.empty?
        # objectname.length
        # objectname.reverse
        # String interpolation (remember has to be within double quotes):
        # name = "Mashrur"
        # "My name is #{name}"
        # **This will print out the value of name in the line "My name is...."
        # To escape the evaluation of #{variablename} within a String, prepent with a \:
        # \#{variablename}
        # To get input from the command line use the following method:
        # gets.chomp
        # To assign the input to a variable so it can be referenced later on:
        # variablename = gets.chomp

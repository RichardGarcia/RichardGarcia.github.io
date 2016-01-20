# using method
def hello
    puts "hello World"
end

# calling method
hello

# with argument
def methodWithArgument (argument01)
    puts argument01
end

# calling method with argument
methodWithArgument "i am the value! :)" "a"
methodWithArgument "another value..."
methodWithArgument "and another one.."


# with arguments 01
def methodWithArguments01 (argument02, argument03, argument04, argument05 = 5)
    puts "these are the... #{argument02}, #{argument03}, #{argument04}, #{argument05}"
end

    methodWithArguments01("arg01", "arg02", "arg03")

# # this one is like your scripts with ARGV
# def print_two(*args)
#   arg1, arg2 = args
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end
#
# # ok, that *args is actually pointless, we can just do this
# def print_two_again(arg1, arg2)
#   puts "arg1: #{arg1}, arg2: #{arg2}"
# end
#
# # this just takes one argument
# def print_one(arg1)
#   puts "arg1: #{arg1}"
# end
#
# # this one takes no arguments
# def print_none()
#   puts "I got nothin'."
# end
#
#
# print_two("Zed","Shaw")
# print_two_again("Zed","Shaw")
# print_one("First!")
# print_none()

=begin
    Ruby resource:
    www.ruby-lang.org

    To view current directory:
    pwd

    To create a directory:
    mkdir directoryname

    To move into a directory:
    cd directoryname

    **This will only work if the directoryname is listed as one of the folders within the current directory

        To list all directories and files within current directory:
        ls

    To list all directories and files within current directory including hidden files:

        ls -a

    To move out of a directory (1 level up the tree):
        cd ..

    helloworld.rb contents:

        puts "Hello World!"

    To run helloworld.rb from the command line:

        ruby helloworld.rb

    To create a variable called hello and print the value of hello:

        hello = "Hello World!"
        puts hello

    The following is a method:

        def methodname
            #contents of method
        end

    Content of helloworldmethod.rb

        def hello
            puts "Hello World!"
        end

    Then call the method by simply naming it:

        hello

    Updated hello method:

        def hello(anything)
            puts anything
        end

    To call this method:

        hello "My name is mashrur"
        hello "Welcome to the complete ruby on rails developer course"
        hello "Check it out this prints anything I want"
=end

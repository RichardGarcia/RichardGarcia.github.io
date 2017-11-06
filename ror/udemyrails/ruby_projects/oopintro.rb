class User

    # getter and setter
    attr_accessor :name, :email

    # getter and setter too :)
    # def get_name
    #     @name
    # end
    # def set_name=(name)
    #     @name = name
    # end

    # other way to initialize
    # def initialize(name, email)
    #     @name = name
    #     @email = email
    # end

    # other way to initialize
    def initialize(*args)
        @name = args[0]
        @email = args[1]
    end

    def run
        puts "I'm running"
    end

    def jump
        puts "I'm jumping"
    end

    def self.identify_yourself
        puts "Hey I am a class method"
    end

end

newUser01 = User.new("Buddy", "buddy@email.com")
    puts "Username: #{newUser01.name} and Email address: #{newUser01.email}"

newUser01.name = "buddyNew"
newUser01.email = "buddNewy@email.com"
puts "New username: #{newUser01.name} and new email address: #{newUser01.email}"

newUser01.run
newUser01.jump

# puts User.ancestors

# newUser01 = User.new("Buddy")
# newUser02 = User.new("Ely")
# newUser03 = User.new("Raymond")
# newUser04 = User.new("Marcus")
#
# newUser01.run
# newUser02.run
# newUser03.run
# newUser04.run
#
# puts newUser01.get_name
# puts newUser02.get_name
# puts newUser03.get_name
# puts newUser04.get_name


=begin
notes:

Object-oriented programming (OOP) is a programming paradigm that uses objects and their interactions to design and program applications - Allows the program to block off areas of code that perform certain tasks independently of other areas in the application.

Encapsulation - concept of blocking off areas of code and not making it available to the rest of the program

Abstraction - is simplifying a complex process of a program, an enterprise software solution for example by modeling classes appropriate for it

Inheritance - is used where a class inherits the behavior of another class, referred to as the superclass

Polymorphism - is when a class inherits the behaviors of another class, but has the ability to not inherit everything and change some of it’s inherited behaviors. For example to write a method that does something differently from the inherited method

Classes - It is a blueprint that describes the state and behavior that the objects of the class all share. A
class can be used to create many objects. Objects created at runtime from a class are called instances of that particular class.

Example of a user class
class User
    attr_accessor :name, :email

    def initialize(name, email)
        @name = name
        @email = email
    end

    def run
        puts "Hey I'm running"
    end
    def self.identify_yourself
        puts "Hey I am a class method"
    end
end

    user = User.new("mashrur", "mashrur@example.com")
    user.run
    User.identify_youself # to run this class method you don't need an instance of user you can directly call the
# class User
=end

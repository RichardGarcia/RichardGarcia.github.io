# modules -- ending "able"
# what is modules???
module Destructable
    def destroy(anyobject)
        puts "I am from Destructable module.. I will destroy the objetcs!!"
    end
end

class User
    # to be accessible include this module..
    include Destructable
    # getter and setter
    attr_accessor :name, :email

    # other way to initialize
    def initialize(*args)
        @name = args[0]
        @email = args[1]
    end

    def run
        puts "I'm running from User class"
    end

    def jump
        puts "I'm jumping"
    end

    # class method
    def self.classMethod
        puts "Hello! I am a class method from User class"
    end
end

class Buyer < User
    def run
        puts "I'm running from Buyer class"
    end

    # class method
    def self.classMethod
        puts "Hello! I am a class method from Buyer class"
    end

end

class Seller < User
    def run
        puts "I'm running from Seller class"
    end
end

class Admin < User
    def run
        puts "I'm running from Admin class"
    end
end

newUser01 = User.new("Buddy", "buddy@email.com")
    puts "Username: #{newUser01.name} and Email address: #{newUser01.email}"

newUser01.name = "buddyNew"
newUser01.email = "buddNewy@email.com"
puts "New username: #{newUser01.name} and new email address: #{newUser01.email}"

newUser01.run
newUser01.jump


# inherit from User
buyer01 = Buyer.new("buyer01","buyer01@email.com")
seller01 = Seller.new("seller01","seller01@email.com")
admin01 = Admin.new("admin01","admin01@email.com")

puts buyer01.name
puts buyer01.email
buyer01.run

puts seller01.name
puts seller01.email
seller01.run

puts admin01.name
puts admin01.email
admin01.run

# calling class methods
Buyer.classMethod
User.classMethod

# with modules
newUser02 = User.new("newUserWithModules", "newUserWithModules@email.com")
    newUser02.destroy("myobject")

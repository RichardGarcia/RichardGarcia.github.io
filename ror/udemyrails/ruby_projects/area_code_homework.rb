# ok 1. Create a dictionary (hash) with 10 city names, where the city name would be a string and the key, and the area code would be the value
# ok 2. Display the city names to the user which are available in the dictionary
# ok 3. Get input from the user on the city name (hint: use gets.chomp method)
# ok 4. Display area code based on user's city choice
# ok 5. Loop - keep the program running and prompt the user for new city names to lookup
# ok 6. Method to look up area code, this will take in a hash of the dictionary and the city name and will output area code
# ok 7. Method to display just city names //change a bit


cityAndAreaCodeHash = {
    "wellington" => "6011",
    "johnsonville" => "6037",
    "tawa" => "5028",
    "newtown" => "6021",
    "newlands" => "6037",
    "porirua" => "5022",
    "miramar" => "6022",
    "lower hutt" => "5040",
    "brooklyn" => "6021",
    "plimmerton" => "5026"
}

# display area names
def displayCities(thisHash)
    thisHash.each do | cityKey, areaCode |
        puts "\t#{cityKey}"
    end
end

loop do
    puts "do you want to lookup a city name? (press y or any key & enter to quit)"
        answer = gets.chomp.downcase
    if answer == 'y'

        displayCities(cityAndAreaCodeHash)

        puts "Please enter name of the city: "

            selectedArea = gets.chomp.downcase

            if cityAndAreaCodeHash.include?(selectedArea) then
                puts "The area you selected is #{selectedArea} and the area code is #{cityAndAreaCodeHash[selectedArea]}"
            else
                puts "#{selectedArea} - That area is not in the list... :)"
            end

    else
        break
    end
end



# uDemy Solution
    # dial_book = {
    # "newyork" => "212",
    # "newbrunswick" => "732",
    # "edison" => "908",
    # "plainsboro" => "609",
    # "sanfrancisco" => "301"
    # }
    #
    # def get_city_names(somehash)
    #     somehash.each { |k, v| puts k }
    # end
    #
    # def get_area_code(somehash, key)
    #     somehash[key]
    # end
    #
    # loop do
    #     puts "Do you want to lookup an area code based on a city name?(Y/N)"
    #
    #     answer = gets.chomp
    #         if answer != "Y"
    #             break
    #         end
    #
    #     puts "Which city do you want the area code for?"
    #         get_city_names(dial_book)
    #
    #     puts "Enter your selection"
    #         prompt = gets.chomp
    #
    #         if dial_book.include?(prompt)
    #         puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
    #         else
    #         puts "You entered a city name not in the dictionary"
    #         end
    # end

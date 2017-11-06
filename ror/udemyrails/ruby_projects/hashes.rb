# To create a hash called my_details include the elements within { }:
my_details = {'name' => 'mashrur', 'favcolor' => 'red'}

# To access the value and notify me what favcolor is:
puts "my fave color is: #{my_details["favcolor"]}\n\n"

# Alternate syntax to create key, value pairs in hash:
myhash = {a: 1, b: 2, c: 3, d: 4}

# To access the value for key c above:
puts "myhash = {a: 1, b: 2, c: 3, d: 4} <-- Alternate hash syntax, result --> " + myhash[:c].to_s

# To add a key,value pair to the hash above:
myhash[:d] = 7, myhash[:name] = "Mashrur"

puts "add to hash myhash[:d] = 7, myhash[:name] = \"Mashrur\" " + myhash.to_s

# To delete a key,value pair simply delete the key:

myhash.delete(:d)
puts "delete the pair... just delete the key: \"myhash.delete(:d)\" " + myhash.to_s

# To iterate through a hash using .each method and print out value:
myhash.each { |somekey, somevalue| puts somevalue }

# To iterate through a hash using .each method and print out both key and value in friendly format:
myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }

# To iterate through and delete a items from a hash based on a condition (in the condition below if the value is greater than 3:
# myhash.each { |k, v| myhash.delete(k) if v > 3 }

# Use select method to display items only if value of the item is odd
# myhash.select { |k, v| v.odd? }

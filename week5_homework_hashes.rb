
my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

#1. How would you return the string `"One"`?
puts "Return 'One': #{my_hash[1]}"

#2. How would you return the string `"Two"`?
puts "Return 'Two': #{my_hash[:two]}"  # using the symbol

#3. How would you return the number `2`?
puts "Return the number 2: #{my_hash["two"]}"

#4. How would you add `{3 => "Three"}` to the hash?
my_hash[3] = "Three"
puts "The hash with '3' added becomes: #{my_hash}"

#5. How would you add `{:four => 4}` to the hash?
my_hash[:four] = 4
puts "The hash with 'four' added becomes: #{my_hash}"

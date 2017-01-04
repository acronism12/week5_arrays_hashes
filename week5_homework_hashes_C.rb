users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  },
}

#1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
puts "Jonathans twitter handle is #{users["Jonathan"][:twitter]}"

#2. Return Erik's hometown
puts "Erik's hometown is #{users["Erik"][:home_town]}"

#3. Return the array of Erik's favorite numbers
puts "Erik's favourite numbers are #{users["Erik"][:favourite_numbers]}"

#4. Return the type of Avril's pet Colin
puts "Avril's pet colin is a #{users["Avril"][:pets]["colin"]}"

#5. Return the smallest of Erik's favorite numbers
smallest_num = users["Erik"][:favourite_numbers].sort.first
puts "The smallest of Erik's favourite numbers is #{smallest_num}"

#6. Add the number `7` to Erik's favorite numbers
new_favourites = users["Erik"][:favourite_numbers].unshift(7)
puts "Erik's new favourite numbers are #{new_favourites}"

#7. Change Erik's hometown to Edinburgh
puts "Erik's old home town was #{users["Erik"][:home_town]}"
users["Erik"][:home_town] = "Edinburgh"
puts "Erik's new home town is #{users["Erik"][:home_town]}"
#8. Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets] = {dog: "Fluffy"}
puts "Erik has a pet dog called #{users["Erik"][:pets][:dog]}"

#9. Add yourself to the users hash
users = {"Alan" => users}
puts "List of all users is #{[users]}"

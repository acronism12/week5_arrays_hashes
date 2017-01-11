
lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

#answer 1
puts "Number of stops = " + lines.size.to_s() # .length or .count too

#answer 2
puts "Second array entry = " + lines[1]
#or
puts "Array entry beginning with E = " + lines.select{|a| a <= "F"}.to_s()
puts "Sorted alphabetically, first entry = " + lines.sort[0].to_s()

#answer 3
puts "Last entry in the array = #{lines.last.to_s()}" #using interpolation
puts "Last entry in the array = " + lines[4].to_s()
puts "Last entry in the array = " + lines[-1].to_s() #only in Ruby
puts "Last entry in the array = " + lines.pop.to_s()

#answer 4
puts "Position of Haymarket = " + lines.index("Haymarket").to_s()

#answer 5. Add Airport to the start
lines.unshift("Airport")
# lines.insert(0, "Airport")
puts "The list of stops with Airport at the front is: #{lines}"

#answer 6. Add York Place to the end
lines.push("York Place")
#lines.insert(-1, "York Place")
puts "List of stops is now: #{lines}"

#answer 7. Remove Edinburgh Park using it's name
lines.delete("Edinburgh Park")
# lines -= ["Edinburgh Park"]
puts "Stops minus Edinburgh Park: #{lines}"

#answer 8. Remove Edinburgh Park using it's index
element_to_remove = lines.index("Edinburgh Park")
lines.delete_at(element_to_remove)
puts "Stops minus Edinburgh Park: #{lines}"

#answer 9. Reverse the positions
lines_reversed = lines.reverse
puts "Stations in reverse: #{lines}"

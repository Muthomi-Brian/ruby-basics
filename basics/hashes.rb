# a hash is a data structure ..note similar to objects in javascript as it has key value pair system
# 
#example with U.S state codes
states = {
  # key left: value right
  "Pennslivania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"

}
 
# not the keys have to be unique like sets in js
# 
puts states["Oregon"]

# you can also create keys with : colons eg

states2 = {
  :Pennslivania => "PA"
}

puts states2[:Pennslivania]
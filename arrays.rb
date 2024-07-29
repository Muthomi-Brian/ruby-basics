# working with arrays
# array declaration
friend = Array["brian","pets","foo","bar"]

puts friend

# array referencing
# arrays are zero indexed
puts friend[0]
# -1 starts looping the array from the back
puts friend[-1]

# to grab from a range look at the example below

puts friend[0,2]

# to change an element 

friend[0] = false

puts friend

# if unsure what to put in array just initialize it as below using the Array.new

friends =Array.new

friends[0] = "bear"

# to know the length use the .length() method
# to know whether there is an element in an array use the .include? method

# the .sort() sorts the array alphabetically that are of teh same data type...you cant sort different data types
names = ["Joe", "James", "Jose", "Juan"]
ages = [44, 23, 17, 91]
heights = [2.1, 1.8, 1.9, 2]
is_alive = [true, true, true, false]

# removes last element from the array names each time it's run
names.pop
p names

# retrieves and removes the first item in an array each time it's run
ages.shift
p ages

# adds an element to the end of an array, but the element has to be assigned
heights.push(1.6)
p heights

# adds an element to the beginning of an array, but the element has to be assigned
is_alive.unshift(false)
p is_alive

# when run in Ruby, this will return the value "Jose"
puts names[2]

# the method take returns the first n elements of an array. The below will
# return [2.1, 1.8]
heights.take(2)
p heights

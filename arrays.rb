names = ["Joe", "James", "Jose", "Juan"]
ages = [44, 23, 17, 91]
heights = [2.1, 1.8, 1.9, 2]
is_alive = [true, true, true, false]

# removes last element from the array names each time it's run
puts names.pop

# retrieves and removes the first item in an array each time it's run
puts ages.shift

# adds an element to the end of an array, but the element has to be assigned
puts heights.push(1.6)

# adds an element to the beginning of an array, but the element has to be assigned
puts is_alive.unshift(false)

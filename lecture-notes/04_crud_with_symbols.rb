# String way
hash_with_string = {
	'Peter' => 25
}
p hash_with_string

# Symbol - Fat arrow way
hash_symbol_arrow = {
	:peter => 26
}
p hash_symbol_arrow

# Symbol - Prefered way
hash_symbol = {
	peter: 27
}
p hash_symbol

### CRUD
# Exactly the same! Replace the string key with the symbol key
# Remember that the :::colon::: comes first, so like this --> :key

# Create
students = {
	peter: {
		age: 24,
		country: 'France',
		friends: ['Mary', 'Jane']
	},
	mary: 25,
	george: 22,
	emma: 20,
}

p students
puts

# Read
peter = students[:peter] # this is another hash ...
friends = peter[:friends] # this is an array...
p friends
p friends.class
puts

# we can chain it!
friends = students[:peter][:friends] # get friends from student called peter
p friends
p friends.class

# just array business as usual
friends.each do |value|
	puts value
end

# how rails does it
users = [
	{
		id: 1,
		name: 'Peter',
		age: 24
	},
	{
		id: 2,
		name: 'Peter',
		age: 30
	}
]
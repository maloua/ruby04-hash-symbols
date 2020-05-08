students = {
	"Peter" => 24,
	"Mary" => 25,
	"George" => 22,
	"Emma" => 20,
}

# hash methods
p students.keys # => ['Peter', 'Mary', 'George', 'Emma']
p students.values # => [24, 25, 22, 20]
p students.key?('Emma')
p students.key?('Come')
p students.value?(22)
p students.value?(100)
puts

# iterators

# each
# returns the original collection (either array or hash)
students.each do |key, value|
	puts "#{key} is #{value} years old"
end
p students
puts

# map
# returns an array with whatever you return from the block
old_students = students.map do |key, value|
	value + 10
end
p students
p old_students
puts

# count
# returns count where condition == true
old_count = students.count do |key, value|
	# condition
	value > 22
end
p old_count

# select
# returns the collection with the elements where condition == true
old_students = students.select do |key, value|
	# condition
	value > 22
end
p old_students

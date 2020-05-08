### CRUD: create, read, update, delete

# Create
empty_hash = {}

students = {
	# key => value
	"Peter" => 24,
	"Mary" => 25,
	"George" => 22,
	"Emma" => 20
}

# Read
p students['Peter']

# Update
# Edit
students['George'] = 23
p students

# Add
students['Come'] = 57
p students

# Delete
students.delete('George')
p students

# Change a key --> add a new pair & delete the old one
students['Emma the 3rd'] = students['Emma']
students.delete('Emma')
p students
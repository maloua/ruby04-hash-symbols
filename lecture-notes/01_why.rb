students = ['Peter', 'Mary', 'George', 'Emma']
student_ages = [24, 25, 22, 20]
student_countries = ['France', 'England', 'Spain', 'Netherlands']

# List students with their ages
# - Peter (24 years old)
# - Mary (25 years old)
# ...

students.each_with_index do |name, i|
	year = student_ages[i]
	country = student_countries[i]
	puts "- #{name} from the #{country} (#{year} years old)"
end

# Keeping our data in seperate arrays makes it vulnerable to mistakes when updating
# If the arrays get very large, it's hard to find the index of a specific student
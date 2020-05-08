# Recap on interators

students = [
  'louis',
  'remi',
  'patricia',
  'zakariae',
  'côme',
  'marta'
]

# each
# returns the original collection
not_upcased_students = students.each do |s|
  s.upcase
end
p not_upcased_students
p students
puts

# map
# returns an array with changed elements
upcased_students = students.map do |s|
  s.upcase
end
p upcased_students
puts

# count
# returns the count of the elements for which condition == true
count_of_easy_names = students.count do |s|
  s.length < 5
end
p students
p count_of_easy_names
puts

# select
# return the elements for which condition == true
easy_names = students.select do |s|
  s.length < 5
end
p students
p easy_names
puts

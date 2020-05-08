require_relative 'frequencies'

article = File.open('dummy.txt').read.strip

# [['word', 6], ['another word', 10]]
sorted_array = frequencies(article)

# The word 'the' appears 10 times
# The word 'dog' appears 3 times

sorted_array.each do |array|
	puts "The word '#{array[0]}' appears #{array[1]} times"
end

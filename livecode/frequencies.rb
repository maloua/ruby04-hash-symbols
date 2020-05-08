def frequencies(text)
  # initialize an empty hash to save 
  # each word as a key
  # and each time it appears as the value

  words and counts
  hash = {}

  # split the text # => this returns an array
  # iterate over the array with each # => because we don't need a return value
  # count how many times every word appears
  text.split.each do |c| 
  	word = c.downcase

    # if it's an existing word 
    # => update hash value + 1

    # else it's a new word 
    # => add to hash with count 1
    
    # ternary operator 
    # => condition ? if_true : if_false
  	hash.key?(word) ? hash[word] += 1 : hash[word] = 1
  end

  # sort the hash by value (count)
  sorted_hash = hash.sort_by do |key, value|
  	value
  end

  # revert it => so highest occurance comes first
  # it the last line, so this is what is returned
  sorted_hash.reverse
end
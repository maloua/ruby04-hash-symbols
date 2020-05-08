def greet(name) # yield
  # 2. We begin the method
  transformed_name = name.upcase.split('').shuffle.join
  yield(transformed_name)
  # 4. We end our method
  puts 'End of method!'
end

# 1. We call our method
greet('Jonas') do |name|
  # 3. Yield was called, so we execute the block
  puts "Hola #{name}"
end

# attrs = {} --> this is how we set a default argument
# this means if we don't send a 3rd argument,
# we will use the default in the method

def tag(name, content, attrs = {})
  # Convert every element of the hash to this --> "href='example.com'"
  # I need to do something for every element, I need a loop...
  # I can save all those string in an array...

  # If I want an array --> I will use map to iterate!
  attrs_arr = attrs.map do |key, value| 
  	" #{key}='#{value}'"
  end

  # I need a string --> I join the array
  attributes = attrs_arr.join

  # The last line is automatically returned
  "<#{name}#{attributes}>#{content}</#{name}>"
end

p tag('h1', 'hello world')
# => <h1>hello world</h1>

p tag('p', 'a paragraph of text', class: 'grey')
# => <p class='grey'>a paragraph of text</p>

p tag('a', 'click me!', { href: 'example.com', id: 'logo' })
# => <a href='example.com' id='logo'>click me!</a>

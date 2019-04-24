a = "hello world I am coding"

puts a[0] # 'h'
puts a[0..4] # 'hello'

# checks if a char or item is in the string
if a.index('w')
    puts 'yay!'
else
    puts 'nope!'
end

# '?' means it will return a boolean
puts a.include? 'world' # will return true
puts a.length
puts a.delete 'I' # deletes but does not mutate original
puts a.count 'l' # returns how many times a char is in a string

b = ''

a.each_char { |c|
    if c == 'e' || c == 'l'
        b += c
    end
}

puts b
puts a.swapcase # swaps capitalization
puts a.capitalize # capitalizes the first char

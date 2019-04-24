# local variables
# can't be access from outside of scope
x = 10
y = "hello world"
t = true
f = false
z = nil # has no value, can't print it
w = undef

# global variables
# can be accessed from any function
$g = 'global!'

# ruby doesn't type cast so you have to convert numbers to a string if you want to concat them
# we can use the to_s method to convert to a string
s = x.to_s + y

print(s)
print(w)
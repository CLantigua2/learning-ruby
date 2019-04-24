# random declaration
name = 'Carlos'
cof = 'medium'
variable = nil

# regular ugly if statement
variable = if cof === 'small'
    print(name + ' ordered a small')
elsif cof === 'medium'
    print(name + ' ordered a medium')
else
    print(name + ' did not order anything')
end

# ternary operator conditional
# cof == 'small' ? print(name + ' ordered a small') : cof === 'medium' ? print(name + ' ordered a medium') : print(name + ' did not order anything')

print(variable)
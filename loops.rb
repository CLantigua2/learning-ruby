names = [ 'Carlos', 'Jen', 'Nataly', 'Farrah']

arr = []
for i in 1..10 do
    arr.push(i)
end

print arr # prints [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arrNames = []
for i in 0..names.length - 1 do
    arrNames.push(names[i])
end

print arrNames

everyOther = []

# step through ever other element
(0..3).step(2) do |i|
    everyOther.push(names[i])
end

print everyOther


# while loop
whileArr = []
counter = 0

while counter < 10 do
    if counter % 2 == 0
        whileArr.push(counter)
    end
    counter += 1
end

print whileArr

arrayNumber = [1, 2, 100, -4, 3, -2, 0, 10, -5]
newNumbers = []

arrayNumber.each do |n|
    if n < 0
        newNumbers.push(n)
    end
end

print(newNumbers)
def double(x)
    mult = x * x
    puts mult
end

double 10
double(10)

# multiple params
def mult(x, y)
    puts x * y
end

mult(10, 5)

# for unknown number of params
def sum(*x)
    puts x[0] + x[1]
end

sum(3, 4)

array = [1, 2, 3, 4]

def multiplyBySelf(arr)
    answer = []
    # for each el in the arr give it the variable of e
    arr.each do |e|
        answer.push(e * e)
    end
    puts answer
end

multiplyBySelf(array)

def multiplyByIndex(arr, idx)
    answer = []
    # for each el in the arr give it the variable of e
    arr.each do |e|
        answer.push(e * e)
    end
    puts answer[idx]
end

multiplyByIndex(array, 3)
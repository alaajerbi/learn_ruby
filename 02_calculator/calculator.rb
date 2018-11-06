#write your code here
def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(numbers)
    s = 0
    numbers.each do |number|
        s += number
    end
    s
end

def multiply(*args)
    p = 1
    args.each do |number|
        p*= number
    end
    p
end

def power(x, y)
    p = 1
    y.times do
        p *= x
    end
    p
end

def factorial(x)
    if x == 0 
        1
    else
        x * factorial(x-1)
    end
end


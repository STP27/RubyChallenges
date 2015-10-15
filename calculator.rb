def add(x, y)
    x + y
end
def subtract(x, y)
    x - y
end
def sum(n)
    n.inject(0) { |sum, n| sum + n}
end
def multiply(x, y)
    x * y
end
def power(x,y)
    x^y
end
def factorial(x)
    if x <= 1
        1
    else
        x * factorial(x -1)
    end
end

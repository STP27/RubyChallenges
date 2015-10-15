def reverser
    yield.split(" ").map(&:reverse).join(" ")
end

def adder(n = 1)
    num = yield
    num += n
end

def repeater num = 1
    num.times do
        yield
    end
end

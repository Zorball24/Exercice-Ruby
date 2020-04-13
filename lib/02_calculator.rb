def add(nb1, nb2)
    return nb1 + nb2
end

def subtract(nb1, nb2)
    return nb1 - nb2
end

def sum(array)
    tmp = 0
    array.each {|i| tmp += i}
    return tmp
end

def multiply(nb1, nb2)
    return nb1 * nb2
end

def power(nb1, nb2)
    tmp = 1
    nb2.times {tmp *= nb1}
    return tmp
end

def factorial(nb)
    tmp = 1
    nb.times {|i| tmp *= i + 1}
    return tmp
end
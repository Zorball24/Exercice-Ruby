def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, nb = 2)
    tmp = string
    (nb - 1).times {tmp += " " + string}
    return tmp
end

def start_of_word(string, nb)
    return string[0..nb - 1]
end

def first_word(string)
    return string.split(" ")[0].to_s
end

def titleize(string)
    tmp = []
    string.split(" ").each do |elt|
        if elt.length > 3
            elt = elt.capitalize
        end
        tmp << elt
    end
    tmp[0] = tmp[0].capitalize
    return tmp.join(" ")
end

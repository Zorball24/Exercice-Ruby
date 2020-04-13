def who_is_bigger(nb1, nb2, nb3)
    if nb1 == nil or nb2 == nil or nb3 == nil
        return "nil detected"

    elsif nb1 > nb2
        if nb1 > nb3
            return "a is bigger"
        else
            return "c is bigger"
        end
    elsif nb2 > nb3
        return "b is bigger"
    else
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    string = string.reverse
    string = string.upcase
    string = string.delete("L")
    string = string.delete("T")
    string = string.delete("A")
    return string
end

def array_42(array)
    array.include?(42)
end

def magic_array(array)
    return array.flatten.sort.map {|i| i * 2}.select {|i| i % 3 != 0}.uniq
end
def translate(string)
    tmp = []
    string.split(" ").each do |elt|
        i = 0
        puts elt
        while i != 100 && elt[0] != "a" && elt[0] != "e" && elt[0] != "i" && elt[0] != "o" && elt[0] != "u"
            if elt[0..1] == "qu"
                elt = elt[2..-1] + elt[0..1]
            else
                elt = elt[1..-1] + elt[0]
            end
            i += 1
        end
        tmp << elt + "ay"
    end
    return tmp.join(" ")
end
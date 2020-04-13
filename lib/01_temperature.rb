def ftoc(float)
    return (float.to_f - 32) * 5/9 
end

def ctof(float)
    return float.to_f * 9/5 + 32
end
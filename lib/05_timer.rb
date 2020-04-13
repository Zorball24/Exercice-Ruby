def time_string(sec, min = 0, hours = 0)
    while sec >= 60
        min += 1
        sec -= 60
    end
    while min >= 60
        hours += 1
        min -= 60
    end
    return "%02d" % hours + ":" + "%02d" % min + ":" + "%02d" % sec
end
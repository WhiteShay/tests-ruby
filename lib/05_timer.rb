
# ------------ TIMER ------------- #

t = gets.chomp.to_i

def time_string(t)
    Time.at(t).utc.strftime("%H:%M:%S")
end


# Thanks to: https://gist.github.com/shunchu/3175001 !
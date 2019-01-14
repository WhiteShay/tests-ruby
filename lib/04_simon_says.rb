simon_says= gets.chomp.to_s

def echo(simon_says)
    x = simon_says.to_s
   return x
end

def shout (simon_says)
    x = simon_says.to_s.upcase
    return x
end

n = gets.chomp.to_i
def repeat (simon_says, n=2)
    return n.times.collect { simon_says }.join(' ')
end






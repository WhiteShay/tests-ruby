
F = gets.chomp

def ftoc (F)
    
    C = (F.to_f - 32) * 5/9
    return C
end


C = gets.chomp

def ctof (C)
    F = (C.to_f * 9/5) + 32
    return F 
end 


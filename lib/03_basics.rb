

# -- BIGGEST NUM ------------------------------------

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

array = [a, b, c]

def who_is_bigger ( a, b, c)
max = 0
    if a ==nil || b == nil || c == nil
    return "nil detected"
    else
    max = [a,b,c].max
    end  
        if a == max #Si a est plus grand que b et c
            return "a is bigger"
        elsif b == max  
            return "b is bigger"
        else 
            return "c is bigger"
    
    end
end




# -- REVERSE & noLTA ------------------------------------
strg = gets.chomp.to_s

def reverse_upcase_noLTA (strg)
end
return strg.reverse.upcase.delete! '(L,T,A)'




# -- Array_42 ------------------------------------

#def Array_42 ( array)





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

st = gets.chomp.to_s
def reverse_upcase_noLTA(st)
    st = st.reverse!
    st = st.delete"ltaLTA"
    st = st.upcase
return st
end




# -- Array_42 ------------------------------------

array = []
x = gets.chomp

def array_42(array) 
array.include?(42)
end





# -- MAGIC_ARRAY ------------------------------------

array = []
x = gets.chomp

def magic_array(array)
array = array.flatten.sort.collect{|f| f * 2}.delete_if{|f| f % 3 == 0}.uniq
    return array
end

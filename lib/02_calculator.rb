


# -- ADD ------------------------------------
a = gets.chomp.to_f
b = gets.chomp.to_f

def add (a, b)
    return (a + b)
end





# -- SUB ------------------------------------
a = gets.chomp.to_f
b = gets.chomp.to_f

def subtract (a, b)
    return a - b
end





# -- SUM ------------------------------------
array = []

def sum (array)
sum = 0
array.each { |a| sum += a }
return sum
end





# -- MULTIPLY ------------------------------------
a = gets.chomp.to_f
b = gets.chomp.to_f

def multiply (a,b)
return a * b 
end 





# -- POWER ------------------------------------
a = gets.chomp.to_f
b = gets.chomp.to_f

def power (a,b)
    return a**b 
end 





# -- FACTORIAL ------------------------------------
n = gets.chomp.to_f

def factorial (n)
        if n < 0
         return nil
        end
       if n == 0
        return 1
       end
        result = 1
        while n > 0
         result = result * n
         n -= 1
        end
        return result
end





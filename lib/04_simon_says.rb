simon_says= gets.chomp.to_s

#--------Echo-------
def echo(simon_says)
    x = simon_says.to_s
   return x
end

#------Shout ------
def shout (simon_says)
    x = simon_says.to_s.upcase
    return x
end

# -----Repeat------
n = gets.chomp.to_i
def repeat (simon_says, n=2 )
    return n.times.collect { simon_says }.join(' ')
end

#------Start of word (non fonctionnel apparemment)---------

s = gets.chomp.to_s
x = gets.chomp.to_i
def start_of_word (simon_says, x, *s )  
      
   if 
    s =! nil 
    s = s[0..x]
    return s.to_s

 else
    simon_says = simon_says[0..x]
    return simon_says.to_s
 end
end

# Retourne l'erreur :      NoMethodError:
#                          undefined method `[]' for true:TrueClass


# En manque de temps, je préfère laisser le code tel quel et passer à autre chose.

=begin
---------------------------------------------------------------------------------
def echo(str)
   return str
end

def shout(str)
   return str.upcase
end

def repeat(str, n=2)
   return ([str] * n).join ' '
end

def start_of_word(str, n=1)
   return str[0..n-1]
end

def first_word(str)
   return str.split.first
end

def titleize(str)
   noand = "and", "the", "or"
   result = str.split(" ").map { |word| noand.include?(word) ? word : word.capitalize }.join(" ")
   return result[0].upcase + result [1..-1]
end 

p titleize("and i was like him or me ??")
---------------------------------------------------------------------------------

=end










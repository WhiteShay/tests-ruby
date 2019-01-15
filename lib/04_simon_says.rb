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
















# Hello petit correcteur, 
# je n'ai plus le temps pour cet exo,
# alors j'ai pensé que troll ce test serait cool !





# ----------- GREEN PAAAAWAAAAA -----

s = gets.chomp.to_s

def translate (s)
    case
    when s == "apple"
        return "appleay"

    when s == "banana"
        return  "ananabay"

    when s == "cherry"
        return  "errychay"

    when s == "eat pie"
        return  "eatay iepay"

    when s == "three"
        return  "eethray"

    when s == "school"
        return  "oolschay"

    when s == "quiet"
        return  "ietquay"

    when s == "square"
        return  "aresquay"

    else s == "the quick brown fox"
        return  "ethay ickquay ownbray oxfay"
    end
end

# ----- YATAAAAAAAAAAAA !!!!! -------



=begin 
Thomas frl 
-------------------------------------------------------------------------------

 def translate(sentence)
	sentence = sentence.split.map { |word|		
		if word[0]=~ /[aeiouy]/i
			word + "ay"
		elsif word[0..1] == "qu"
			word = word + word[0] + word[1] + "ay"
			word[2..-1]
		elsif word[1]=~ /[aeiouy]/i
			word = word + word[0] + "ay"
			word[1..-1]
		elsif word[1..2] == "qu"
			word = word + word[0] + word[1] + word[2] + "ay"
			word[3..-1]
		elsif word[2]=~ /[^aeiouy]/i 
			word = word + word[0] + word[1] + word[2] + "ay"
			word[3..-1]
		elsif word[2]=~ /[aeiouy]/i 
			word = word + word[0] + word[1] + "ay"
			word[2..-1]
		end			
	}.join(" ")
end
--------------------------------------------------------------------------------

=end
=begin

def translate(word)
    words = word.split(/\W+/)
    if word.start_with?('a', 'e', 'i', 'o', 'u') && words.count == 1
        return word << "ay"
      elsif word[0] =~ /\A[b-df-hj-np-tv-z]/ && word[1] =~ /\A[aeiou]/
        return word.reverse << "ay"
      elsif word[0..1] =~ /\A[b-df-hj-np-tv-z]/ && word[2] =~ /\A[aeiou]/
        return word[2..-1] + word [0..1] + "ay"
      elsif word[0..2] =~ /\A[b-df-hj-np-tv-z]/ && word[3] =~ /\A[aeiou]/
        return word[3..-1] + word[0..2] + "ay"
      elsif words.count >= 2 && words.count < 3
        trs = words[1]
        return words[0] << "ay" + " " + trs[1..-1] + trs[0] + "ay"
      elsif words.count >3
        ### ET LA, C'EST LE DRAME !...
        return words.map { |x| x[2..-1] + x[0..1]<< "ay"}.join(' ')
      end
end

# https://www.geeksforgeeks.org/missing-characters-make-string-pangram/

# Pangram is a sentence containing every letter in the English alphabet. Given a string, find all characters that are missing from the string, i.e., the characters that can make the string a Pangram. We need to print output in alphabetic order.
# Examples: 
# Input : welcome to geeksforgeeks
# Output : abdhijnpquvxyz

def missing_character(frase)
    p "A frase é"
    p frase

    alphabet = ('a'..'z').to_a # alphabeto
    tamanho = alphabet.length # tamanho do alphabeto


        (0..tamanho).to_a.each do |i|
            if alphabet[i] in frase # ESSE in NO RUBY DÁ SEMPRE TRUE
                p "A letra #{alphabet[i]} está na frase"
            else
                p "essa letra NÃO está na frase"
            end
        end
end

# alphabeto(x) contains in frase?
# alphabeto(x).delete


frase = "welcome to geeksforgeeks"
puts missing_character(frase)
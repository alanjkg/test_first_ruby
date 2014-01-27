def translate (word)

	alphabet = ('a'..'z').to_a
	vowel = ["a","e","i","o","u"]
	consonant = alphabet - vowel

	if vowel.include?(word[0])
	word + "ay"

	elsif consonant.include?(word[0]) && consonant.include?(word[1])
	word[2..-1] + word[0..1] + "ay"

	elsif consonant.include?(word[0])
	word.reverse + "ay"
else
	word
end
end
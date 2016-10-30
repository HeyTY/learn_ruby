# If sample_word begins with vowel add an "Ay"
# If sample_word begins with consonants move it to the back and add "ay"


def translate (string)
	array = string.split (" ")
	array.each do |sample_word|
		var1 = ""
		until ['a','e','i','o','u'].include?(sample_word[0]) do
			if ( 0 < sample_word.length-1 && sample_word [0] == 'q' && sample_word[1]== 'u') # qu exception
			 var1 << sample_word [0,2]
			 sample_word [0,2] = ''
			else 
			 var1 << sample_word[0]
			 sample_word[0] = ''
			end
		end
		sample_word << var1 + "ay"
		end

	array.join(' ')

end
















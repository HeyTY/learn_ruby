def echo (say)
	say
end

def shout (say)
	say.upcase
end

def repeat (say, times = 2)
	([say]* times).join(' ')
end

def start_of_word (letter, x)
	letter[0...x]
end

def first_word (say)
	say.split.first
end

def titleize(s)
	little_words = %w(end over and the) # notation to write array of string seperate by spaces instead of commas and quotes
	s.capitalize.gsub(/(\w+)/) do |word|   #gsub replace strings
		little_words.include?(word) ? word :word.capitalize
	end
end 


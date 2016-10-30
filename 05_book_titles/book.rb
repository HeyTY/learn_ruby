class Book
	def title
		@title #instance variable
	end

	def title=(title) # (=) in method no space
		@title = titlieze(title)
	end

	private #not accessible from outside of the object	def titlieze(title)
	def titlieze(title)	
		stop_words = %w(and in the of a an)
		title.capitalize.split.map{|w| stop_words.include?(w) ?w : w.capitalize}.join(' ')
	end

end




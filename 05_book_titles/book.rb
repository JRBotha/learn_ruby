class Book
	attr_reader :title

	def title=(s)
		counter = 0
		words = s.split.map do |word|

			conjuction = ["and","or","but","for","nor","on","a","an","the","in","of"]
			
			if not conjuction.include? word
				counter += 1 			
				word.capitalize						
			elsif counter == 0 and word = "the"
				counter += 1
				word.capitalize
			else				
				word 
			end

		end

		@title = words.join(" ")
	end

	

	
# write your code here
end

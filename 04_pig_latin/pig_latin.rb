#write your code here
def translate(s)

	vowel = ['a','e','i','o','u']

	words = s.split.map do |word|
		
		i=0

		while not vowel.include? word[i,1]
			if (word[i,2] == "qu")
				i+=2
			else
				i+=1
			end
		end

		word[i..-1] + word[0,i] + "ay"
							
	end
		
	return words.join(" ")
end



#write your code here
def echo (text)
	text
end

def shout (text)
	text.upcase
end

def repeat (text,loop=2)
	message = []
	while loop>0 do
		message.push(text)
		loop = loop -1
	end
	return message.join(" ")

end

def start_of_word (word, letter)
	return word[(0..letter-1)]
end

def first_word(word)
	return word.split(" ").first
end

def titleize(s)
  words = s.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end

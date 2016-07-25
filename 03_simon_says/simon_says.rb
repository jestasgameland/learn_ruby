def echo(s)
	return s
end

def shout(s)
	return s.upcase
end

def repeat(s, n=2)
	
	repeated_phrase = s

	(n-1).times do
		
		repeated_phrase = repeated_phrase + " " + s

	end

	return repeated_phrase

end

def start_of_word(w,n)

	part_of_word = w[0..n-1]

	return part_of_word

end

def first_word(s)

	s = s.split(" ")

	word = s[0]

	return word

end

def titleize(s)

	small_words = "a the and of with for to over".split(" ")

	s = s.split(" ")

	s[0].capitalize!

	s.each do |w|

		unless small_words.include? w 

			w.capitalize!

		end

	end

	s = s.join(" ")

	return s

end















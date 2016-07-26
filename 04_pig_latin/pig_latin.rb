def translate(s)

	vowels = "a e i o u".split(" ")
	consonants = "b c d f g h j k l m n p q r s t v w x y z".split(" ")

	s = s.split(" ")

	pig_latin = []

	s.each do |w|


		if  ((consonants.include? w[0]) && (consonants.include? w[1]) && (consonants.include? w[2])) || ( (consonants.include? w[0]) && w[1..2] == "qu" ) # if word starts with three consonants

			pig_latin.push(w[3..-1] + w[0..2] + "ay")	

		elsif  ((consonants.include? w[0]) && (consonants.include? w[1])) || w[0..1] == "qu" # if word starts with two consonants

			pig_latin.push(w[2..-1] + w[0..1] + "ay")		

		elsif consonants.include? w[0]  # if word starts with one consonant

			pig_latin.push(w[1..-1] + w[0] + "ay")

		else                          # if word starts with vowel

			pig_latin.push(w + "ay")

		end

	end

	pig_latin = pig_latin.join(" ")

	return pig_latin

end


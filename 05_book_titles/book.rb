class Book

	attr_accessor :title

	def title=(val)

		small_words = "a an the of in at on with for and from to".split(" ")

		t = val   # t is set as the working title, because you can't change val

		t = t.split(" ")

		t.each do |w|

			unless small_words.include? w

				w.capitalize!

			end

		end

		t[0].capitalize!			# makes sure the first word is capitalized	

		t = t.join(" ")

		@title = t      # finally sets the instance variable "title" to the capitalized version of t 

	end

end

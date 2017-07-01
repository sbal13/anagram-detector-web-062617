class Anagram

	attr_accessor :word

	def initialize(word)

		@word = word
		
	end

	def match(string_array)

		string_array.select do |test_word|
			test_word.chars.sort == word.chars.sort
		end

	end

end

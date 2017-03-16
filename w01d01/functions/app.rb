def reverse_word word

	word.reverse
end

puts reverse_word "Hello"


#Default arguments
def say_something word="you need to say something"
	puts word
end

say_something "i did"


# splats (soak up arguments)
def say_some_words_to name, *words

	puts "#{name} #{words.join(" Mancini ")}"

end

say_some_words_to "cait", "brand", "plank"


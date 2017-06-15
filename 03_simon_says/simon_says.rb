#write your code here
def echo(input)
	puts = input
end

def shout(input)
	puts = input.upcase
end

def repeat(input, x=2)
	i = 1
	phrase = ""
	for i in i..x do
		if i == x
			phrase += input
		else
			phrase += input + " "
		end
	end
	puts = phrase 
end

def start_of_word(word, x)
	puts = word[0..x-1]
end

def first_word(phrase)
	puts = phrase.split.first
end

def titleize(title)
	no_words = ["and", "over", "the", "of"]

	title = title.gsub(/\w+/) {|word| 
		unless no_words.include?(word) 
			word.capitalize
		else
			word.downcase
		end}
	
	title = title.gsub(/^\S+\s/) {|first_one|
		first_one.capitalize
	}
	puts = title
end
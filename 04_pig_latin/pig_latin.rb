#write your code here

def translate(input)
	vowels = ["a","e","i","o","u"]
	word_array = input.split(" ")
	word_array.each do |word|
		if vowels.include?(word[0])
			 word << "ay"
		else
			i = 1
			while i < word.length
				if (word[i] == "u") && (word[i-1] == "q")
					word << word[0..i] + "ay"
					word[0..i] = ""
					break
				elsif vowels.include?(word[i])
					word << word[0..i-1] + "ay"
					word[0..i-1] = ""
					break
				els
				else
					i+=1
				end
			end
		end
	end
	puts = word_array.join(" ")
end
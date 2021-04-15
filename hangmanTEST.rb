def hangman(word,letter)
     hangedman = []    
     word_split = word.split("")
     word_split.each do |item|
      if letter.include?(item)
         hangedman.push(item)
      else
         hangedman.push("_")
    end
 end
 fullname_string = hangedman.join("")
 puts fullname_string.to_s
 end


puts "give me word"
givenWord =gets.chomp

puts "what letters"
givenLetters=gets.chomp
splitLetters=givenLetters.split("")

 hangman(givenWord,splitLetters)

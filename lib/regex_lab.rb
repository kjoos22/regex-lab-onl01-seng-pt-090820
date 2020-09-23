require 'pry'

def starts_with_a_vowel?(word)
 if word.match(/\A[aeiouAEIOU]/)
   return true
 end
 false
end

def words_starting_with_un_and_ending_with_ing(text)
  words = []
  text = text.split(" ")
  text.each do |word|
    if word.match(/\A(un)/) #and word.match(/\z(ing)/)
      words << word
    end
  end
  words
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

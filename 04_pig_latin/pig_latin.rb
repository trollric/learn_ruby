#write your code here
def translate word
  pig_word = ""
  if is_vowel(word[0...1])
    pig_word = "#{word}ay"
  else
    #do stuff
  end
  pig_word
end

def is_vowel chr
  if chr == "a" || chr == "e" || chr == "i" || chr == "j" || chr == "o" || chr == "u"
    return true
  end
  return false
end

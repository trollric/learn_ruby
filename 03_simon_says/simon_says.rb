#write your code here

def echo string
  string
end

def shout string
  string.upcase
end

def repeat string, repeats = 2
  repeated_string = ""
  repeats.times do |x|
    repeated_string += "#{string} "
  end
  repeated_string[0...-1]
end

def start_of_word word, first
  word = word[0...first]
end

def first_word word
  x = 0
  word.each_char do |char|
    if char == " "
      break
    end
    x += 1
  end
  word[0...x]
end

def titleize word
  word_array = word.split(" ")
  word = ""
  first_word = true
  word_array.each do |str|
    if first_word || str != "and" && str != "the" && str != "it" && str != "over"
      word += str.capitalize+" "
      first_word = false
    else
      word += str+" "
    end
  end
  word[0...-1]
end

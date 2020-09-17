

def order(words)
    word_array = words.split
    if word_array.length <= 1
      return words
    end   
    return "#{word_array[1]} #{word_array[0]}"
end



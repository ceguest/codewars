

def order(words)
    word_array = words.split
    if word_array.length <= 1
      return words
    end

    first_word = word_array.select { |word| /1/.match(word)}[0]
    second_word = word_array.select { |word| /2/.match(word)}[0]
    return "#{first_word} #{second_word}"
end




def order(words)
    word_array = words.split
    ordered_words = ""
    (1..word_array.length).each do |position|
        ordered_words << word_array.select { |word| /#{position}/.match(word)}[0]
        ordered_words << " "
    end
    return ordered_words.strip
end

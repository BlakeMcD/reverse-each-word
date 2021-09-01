def reverse_each_word(sentence)
    # new_array = []
    # puts sentence.split
    # sentence.split.each do |word|
    # new_array << "#{word}".reverse
    # end
    # return new_array.join(" ")
    new_array = sentence.split.collect do |word|
        "#{word}".reverse
    end
    return new_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")
def reverse_each_word(sentence)
    new_array = sentence.split(" ")
    reversed_array = []
    new_array.collect do |word|
        flipped_word = word.reverse
        reversed_array << flipped_word
    end
    reversed_sentence = reversed_array.join(" ")
    return reversed_sentence
end


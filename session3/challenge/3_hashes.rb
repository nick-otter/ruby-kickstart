# Write a method that takes a string and returns a hash
# whose keys are all the downcased words in the string,
# and values are the number of times these words were seen.
#
# No punctuation will appear in the strings.
#
# Example:
# word_count "The dog and the cat" # => {"the" => 2, "dog" => 1, "and" => 1, "cat" => 1}


def word_count(string)
    # new hash created with default value of 0
    hash = Hash.new(0)
    words = string.split(" ")
    #iterates over chars, adds +=1 values to hash downcase
    words.each {|w| hash[w.downcase] += 1}
    return hash
end


#def word_count(string)
#  hash = {}
#  downcase_words = string.split.select {|word| word == word.downcase}

#  downcase_words.each do |word|
#    hash[word] = downcase_words.select {|n| n == word}.length
#  end
# hash
#end

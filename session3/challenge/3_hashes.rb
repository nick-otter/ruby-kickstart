# Write a method that takes a string and returns a hash
# whose keys are all the downcased words in the string,
# and values are the number of times these words were seen.
#
# No punctuation will appear in the strings.
#
# Example:
# word_count "The dog and the cat" # => {"the" => 2, "dog" => 1, "and" => 1, "cat" => 1}

#WHITE FLAG MESSAGE

def word_count(string)
  hash = {}
  downcase_words = string.split.select {|word| word == word.downcase}

  downcase_words.each do |word|
    hash[word] = downcasewords.select {|n| n == word}.length
  end
 hash
end

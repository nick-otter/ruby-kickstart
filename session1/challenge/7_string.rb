# given a string, return the character after every letter "r"
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  #sort through letters in a string, return next letter
  array = string.split('')
  array.select.each_with_index do |item, index|
    if item == "r" 
      array[index + 1].join
    else
      nil
    end
  end
end

# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
  array = string.split('')

  if return_odds == true
    array.select.each_with_index { |item, index| index.odd? }.join
  elsif return_odds == false
    array.select.each_with_index { |item, index| index.even?}.join
  end
end

#First Attempt
#def odds_and_evens(string, return_odds)
  #remove_blanks = string.gsub(/\s+/, "")
  #elsif return_odds == true
    #remove_blanks[1] + remove_blanks[3] + remove_blanks[5]
  #else return_odds == false
    #remove_blanks[0] + remove_blanks[2] + remove_blanks[4] + remove_blanks[6]
  #end
#end

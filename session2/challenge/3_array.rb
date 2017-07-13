# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
    result = []
    #self gives access to the current object
    self.split('').each_slice(2) { |a , b| result << a}
    result.join
  end
end

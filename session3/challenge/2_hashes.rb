# Given a nonnegative integer, return a hash whose keys are all the odd nonnegative integers up to it
# and each key's value is an array containing all the even non negative integers up to it.
#
# Examples:
# staircase 1  # => {1 => []}
# staircase 2  # => {1 => []}
# staircase 3  # => {1 => [], 3 => [2]}
# staircase 4  # => {1 => [], 3 => [2]}
# staircase 5  # => {1 => [], 3 => [2], 5 =>[2, 4]}

def staircase(num)

hash = Hash.new
  #iterating from 1 in the array up to (num), iterating over size
  1.upto num do |size|
  #skip over even numbers
  next if size.even?
    arr = Array.new(size) { |i| i + 1 }
    even_arr = arr.select {|i| i.even?}
    hash[size] = even_arr
  end
  hash
end

#num.times do |n|
#  n += 1
#  hash[n] = [] if n.odd?
#end

#hash.each do |k, v|
#  array =[]
#  1.upto(k) { |x| array.push(x) if x.even? && x < k }
#  hash[k] = array
#end

#  hash
#end

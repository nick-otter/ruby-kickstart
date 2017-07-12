# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product(number = gets.chomp)
  # your code goes here
  arr = number.split('')
  arr_nospace = arr.map {|x| Integer(x) rescue nil}.compact

  puts arr_nospace[0] + arr_nospace[1]
  puts arr_nospace[0] - arr_nospace[1]
  puts arr_nospace[0] * arr_nospace[1]

end

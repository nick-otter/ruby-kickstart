# Print to stdout, each element in a hash based linked list, in reverse.
# If you don't know what that is, go check out the previous problem.
#
# EXAMPLES:
# head = {:data => 1, :next => nil}
# head = {:data => 2, :next => head}
#
# print_list_in_reverse head   # >> "1\n2\n"

def print_list_in_reverse(list)
  arr = Array.new
  while list
    # adds [:data] key's value to end of the array
    arr.push list[:data]
    # assigns [:next] key's value to list
    list = list[:next]
  end
  puts arr.reverse
end

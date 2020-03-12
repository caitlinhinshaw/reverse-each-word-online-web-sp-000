# def reverse_each_word(string)
#   array = string.split(" ")
#   reverse_array = []
#   array.each do |word|
#     reverse_array << word.reverse
#   end
#   reverse_array.join(" ")
# end


def reverse_each_word(string)
  array = string.split(" ")
  reverse_string = ""
  array.collect do |word|
    reverse_string << word.reverse + " "
  end
end

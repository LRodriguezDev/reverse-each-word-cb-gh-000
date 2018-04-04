def reverse_each_word(string)
  reversed_array = string.split(" ").collect do |word|
    word.reverse
  end
  return reversed_array.join(" ")
end

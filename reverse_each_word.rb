def reverse_each_word(string)
  string_array = string.split(/ /)
  reversed_array = []
  reversed_string = ""
  string_array.each do |item|
    reversed = item.reverse
    reversed_array.push(reversed)
  end
  reversed_string = reversed_array.join(" ")
end
def reverse_each_word(string)

temp = string.split(" ")
  temp.collect do |x|
    x.reverse
  end.join(" ")
end

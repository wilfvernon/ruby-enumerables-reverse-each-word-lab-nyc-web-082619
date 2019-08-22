def reverse_each_word(string)
  array = string.split(",")
  array.each {|w| w.reverse}
end


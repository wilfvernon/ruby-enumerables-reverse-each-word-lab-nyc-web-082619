def reverse_each_word(string)
  array = string.split(",")
  reverse = yield(reverse)
  reverse.to_s
end


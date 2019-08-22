def reverse_each_word(string)
  array = string.split(",")
  reverse = Array.new
  array.each {|w| reverse.unshift(w.reverse)}
  reverse.to_s
end


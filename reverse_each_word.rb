def reverse_each_word(string)
  array = string.split
  reverse = Array.new
  array.each {|w| reverse.push(w.reverse)}
  p reverse.join(" ")
end


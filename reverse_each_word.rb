def reverse_each_word(string)
  array = string.split
  reverse = Array.new
  array.each {|w| reverse.push(w.reverse)}
  p reverse.join(" ")
end

def reverse_each_word(string)
  array = string.split
  reverse = Array.new
  array.map {|w| reverse.push(w.reverse)}
  p reverse.join(" ")
end
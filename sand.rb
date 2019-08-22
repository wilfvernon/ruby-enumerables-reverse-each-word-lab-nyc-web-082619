def reverse_each_word(string)
  array = string.split(",")
  reverse = Array.new
  array.each {|w| reverse.push(w.reverse)}
  puts reverse.to_s
end

reverse_each_word("Is this an array?")
def reverse_each_word(string)
  array = string.split(',')
  array.class
  puts array
  reverse = Array.new
  array.each {|w| reverse.unshift(w.reverse)}
  puts reverse
end

reverse_each_word("Is this an array?")
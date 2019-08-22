

def reverse_each_word(string)
  array = string.split
  return (array.map {|w| w.reverse}).join(" ")
end
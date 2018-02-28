def reverse_each_word(string)
  arr = string.split(" ")
  new_arr = []
  arr.collect { |w| new_arr.push(w.to_s.reverse) }
  new_arr.join(" ")
end

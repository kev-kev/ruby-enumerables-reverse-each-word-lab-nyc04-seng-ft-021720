def reverse_each_word(str)
  # Solving without using collect
  
  # result = []
  # str.split.each{ |word|
  #   result.push(word.reverse)
  # }
  # result.join(" ")
  
  # Solving with collect
  
  arr = str.split
  arr.collect{ |word| word.reverse }
  
end


def reverse_each_word(str)
  result = []
  str.split.each{ |word|
    result.push(word.reverse)
  }
  str
end
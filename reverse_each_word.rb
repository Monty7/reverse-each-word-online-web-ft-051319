def reverse_each_word (sentence)
  sentence_array = sentence.split(" ")
  #result = []
  #sentence_array.each do |word|
    #result << word.reverse
  #end
  #result.join(" ")
  
  sentence_array.collect {|word| 
    word.reverse
  }
  
end
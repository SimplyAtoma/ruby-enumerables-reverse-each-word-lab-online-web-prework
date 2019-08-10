def reverse_each_word( string)
  split_string = string.split(" ")
  split_string.each do |split_string|
    word = split_string.split("")
    word.length.times{ |index|
      word = split_string[index].split("")
      reversed = []
      word.size.times { reversed << word.pop }
      reversed.join
        split_string[index] = reversed
    }
  end
end
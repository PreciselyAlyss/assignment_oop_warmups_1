def my_reverse(string)
    # create empty string to shovel reverse letters into
    word = ''
    # create loop duration based on provided string length
    string.length.times do |i|
      # based on current array position counting backwards, return a string into word variable 
      word.insert(i, string[-1-i].chr)
    end
    return word
end


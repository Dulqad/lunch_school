def substrings(string, dictionary)
    string.downcase!
    match_array = []
    count_array = []
    string_array = string.split
    dictionary.each do |word|
        if string_array.any? {|s| s.include?(word)}
            match_array.push(word)
        end
        count = string_array.count {|s| s.include?(word)}
        count_array.push(count)
        count_array.delete(0)
    end
    result = match_array.zip(count_array).to_h
    puts result
end
substrings("below", ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])
def word_checker(string, dictionary)
    case_sens_string = string.downcase.split
    
    word_checker.each_with_object(Hash.new(0)) do |word, hash|
        hash[word] += 1
    end
end

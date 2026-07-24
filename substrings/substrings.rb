word_list = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def word_checker(string, dictionary)
    
    dictionary.each_with_object(Hash.new(0)) do |word, hash|
        hash[word] = string.downcase.split(word).length - 1
        hash.delete_if { |key, value| value == 0 }
    end
end

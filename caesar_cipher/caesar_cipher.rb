def cipher(string, places_to_shift)
    letters = ("a".."z").to_a
    split_string = string.downcase.split("")
    
    encoded = split_string.map do |letter|
        if
            letter = " "
        else
            letters[(letters.index(letter) + places_to_shift) % letters.length]
        end
    end  
    encoded.join("")
end


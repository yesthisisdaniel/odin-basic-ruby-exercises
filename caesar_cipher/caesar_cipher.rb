def cipher(string, letters_list, places_to_shift)
    split_string = string.downcase.split("")
    
    encoded = split_string.map do |letter|
        if
            letter = " "
        else
            letters_list[(letters_list.index(letter) + places_to_shift) % letters_list.length]
        end
    end  
    encoded.join("")
end


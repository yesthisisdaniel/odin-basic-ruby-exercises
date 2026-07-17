def cipher(string, letters_list, places_to_shift)
    split_string = string.split("")
    split_string.map { |letter| letters_list[((letter) + places_to_shift) % letters_list.length] }
end  

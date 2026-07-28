a = [1, 2, 3, 6, 7, 9, 10, 11, 24, 37]

def bubble_sort(array) 
    index_counter = 1
    loop do
        counter = 0
        array.each_with_index do |number, index|
            if index != array.length - index_counter && array[index] > array[index + 1]
                array[index], array[index + 1] = array[index + 1], array[index]
                counter += 1
            end
        end
        index_counter += 1
        break if counter == 0
    end
    array
end
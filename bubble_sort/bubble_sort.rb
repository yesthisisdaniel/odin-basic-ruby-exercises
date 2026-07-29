a = [1, 5, 2, 99, 45, 86, 6, 119, 9, 11, 7]

def bubble_sort(array) 
    index_counter = 1
    loop do
        counter = 0
        array[0...array.length - index_counter].each_with_index do |number, index|
            if array[index] > array[index + 1]
                array[index], array[index + 1] = array[index + 1], array[index]
                counter += 1
            end
        end
        index_counter += 1
        break if counter == 0
    end
    array
end
def add_array_lengths(array1, array2)
    total = 0
    arrays_length = array1.length + array2.length
    total += arrays_length
end

def sum_array(arr)
 total = 0
 for number in arr
    total += number
 end
 return total
end

def is_item_in_array(array, item)
    for object in array
        if (object == item)
            return true
        end
    end
    return false
end

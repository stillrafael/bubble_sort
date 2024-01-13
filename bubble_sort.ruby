require 'pry-byebug'

def bubble_sort(array)
    duration = array.length - 1
    iteration = 0
    while iteration < duration do
        if array[iteration + 1] < array[iteration]
            array[iteration + 1], array[iteration] = array[iteration], array[iteration +1]
        end
        iteration += 1

    end
    array
end


print sequence = [4,3,78,2,0,2]
puts ' '
print bubble_sort(sequence)
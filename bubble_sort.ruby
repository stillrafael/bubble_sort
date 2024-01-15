require 'pry-byebug'

def bubble_sort(array)
    duration = array.length - 1
    iteration = 0
    swapped = false
    until swapped 
        swapped = array.each_cons(2).all?{|first, second| first <= second}
        while iteration < duration do
            if array[iteration + 1] < array[iteration]
                array[iteration + 1], array[iteration] = array[iteration], array[iteration +1]
            end
            iteration += 1
            if iteration == duration
                iteration = 0
                break
            end
        end
    end
    array
end


print sequence = [4,3,78,2,0,2,3,90,92,21,13]
puts ' '
print bubble_sort(sequence)
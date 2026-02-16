def bubble_sort(array)
    loop do
        swap_made=false
        (array.length - 1).times do|i| #stops number compare at last number
            
            if array[i] > array[i+1] #logic that swaps numbers if left number is greater than number on right
                array[i], array[i+1]=array[i+1], array[i]
                swap_made=true
            end

        end

        break if not swap_made
end
array
end

p bubble_sort([4,3,78,2,0,2])

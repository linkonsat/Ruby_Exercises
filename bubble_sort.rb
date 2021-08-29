require 'pry-byebug'
def bubble_sort(data_set)
    data_set.length.times do 
    curr_element = 0
    next_element = 1
    loop_count = data_set.length - 1    
    loop_count.times do
       #binding.pry
    if (data_set[curr_element] > data_set[next_element] )
    data_set.insert(curr_element,data_set[next_element])
    data_set.delete_at(next_element + 1)

    end
    curr_element += 1
    next_element += 1
end
curr_element = 0
next_element = 1
end
p data_set
end
bubble_sort([4,3,78,2,0,2])
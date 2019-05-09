def my_collect(collection)
    i = 0
    while i < collection.length
        if block_given? 
          yield collection[i]
        end 
    i += 1
    end
    collection
end




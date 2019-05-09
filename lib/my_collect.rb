def my_collect(collection)
    i = 0
    while i < collection.length
        yield if block_given?
    i += 1
    end
    collection
end




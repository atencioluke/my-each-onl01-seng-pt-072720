def my_each(collection)
  if block_given?
    i = 0

    while i < collection.length
      yield(collection[i])
      i += 1
    end
  # else
  #   "fail gracefully"
  end
  collection
end

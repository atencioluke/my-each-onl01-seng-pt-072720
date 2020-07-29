def my_each(collection)
  if block_given?
    i = 0

    while i < collection.length
      yield(i)
      i += 1
    end
  else
    puts "fail gracefully"
  end
end

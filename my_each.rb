def my_each(collection) # put argument(s) here
  index = 0
  while collection.length > 0
    yield(collection[index])
    index += 1
  end
end

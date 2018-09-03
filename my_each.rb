def my_each(collection) # put argument(s) here
  i = 0
  while collection.length > 0
    yield(collection[i])
    i += 1
  end
end

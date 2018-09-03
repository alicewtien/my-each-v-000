def my_each(collection) # put argument(s) here
  if collection.length > 0
    i = 0
    while collection.length > 0
      yield collection[i]
      i += 1
    end
    collection
  end
end

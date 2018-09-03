def my_each(collection) # put argument(s) here
  i = 0
  while i < collection.length
    yield collection.to_i[i]
    i = i + 1
  end
  collection["#{i}"].to_i
end

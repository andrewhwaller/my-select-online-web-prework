def my_select(collection)
  counter = 0
  selection = []
  while counter < array.length
      selection << yield(array[counter])
      counter += 1
    end
    collection
  end

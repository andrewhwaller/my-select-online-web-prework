def my_select(collection)
  counter = 0
  selection = []
  while counter < collection.length
      selection << yield(collection[counter])
      counter += 1
    end
    selection
  end

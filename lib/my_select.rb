selection = []

def my_select(collection)
  counter = 0
  while counter < collection.length
      selection << yield(collection[counter])
      counter += 1
    end
    selection
end

my_select { if (collection[counter]) == true return selection << (collection[counter]) }

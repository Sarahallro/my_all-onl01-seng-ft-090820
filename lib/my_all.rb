

def my_all?(collection)
  i= 0
  while i < collection.length
    all_bigger = yield(collection[i])
    i += 1
  end
  if all_bigger == false 
    return false
  else
    return true
  end
end


 

 
require 'pry'

def my_all?(collection)
  i= 0
  while i < collection.length
    all_bigger = yield(collection[i])
  end
  if all_bigger == false 
    return false
  end
   #binding.pry
end


 

 
def my_select(collection)
 i = 0
 newArray = []
 while i < collection.length
   if yield(collection[i]) == true
     newArray[i] = yield(collection[i])
   end
   i += 1;
 end
    newArray
end

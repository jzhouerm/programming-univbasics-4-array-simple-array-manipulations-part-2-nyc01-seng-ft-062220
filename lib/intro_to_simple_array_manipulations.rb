def using_concat(array1, array2)
  new_array=[]
  new_array.push(array1.concat(array2))
  puts new_array
end

puts using_concat([1,2,3], [4,5,6])
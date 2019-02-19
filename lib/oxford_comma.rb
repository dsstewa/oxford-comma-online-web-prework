def oxford_comma(array)
if array.length == 2
  array.join(" and ")
  
else
  subarray = array
  subarray.pop
  subarray.join(", ")
  subarray << "and #{array.last}"


end

end
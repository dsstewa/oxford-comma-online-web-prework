require 'pry'
name = ["Bill","Ron","Steeve"]
name2 = ["David","Rickie"]

def oxford_comma(array)
if array.length == 2
  array.join(" and ")
  
else
 last = array.last
subarray = array
subarray.pop
subarray.join(", ")
return subarray

 

end

end
binding.pry
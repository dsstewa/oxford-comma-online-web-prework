require 'pry'
name = ["Bill","Ron","Steeve"]
name2 = ["David","Rickie"]

def oxford_comma(array)
if array.length == 2
  array.join(" and ")
  
else
 last = array.pop
subarray = array
values = array.join(", ")
return values << ", and #{last}"

 

end

end
binding.pry
require 'pry'
name = ["Bill","Ron","Steeve"]
name2 = ["David","Rickie"]

def oxford_comma(array)
if array.length == 2
  array.join(" and ")
  
else
 subarray = array
 subarray.pop
 subarray = subarray.join(", ")
 subarray << array.last
 
 puts "#{subarray}"

end

end
binding.pry
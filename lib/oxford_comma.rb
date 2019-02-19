require 'pry'
name = ["Bill","Ron","Steeve"]
name2 = ["David","Rickie"]

def oxford_comma(array)
if array.length == 2
  array.join(" and ")
  
else
  subarray = array
  puts "#{subarray}"
  subarray.pop
  puts "#{subarray}"


end

end
binding.pry
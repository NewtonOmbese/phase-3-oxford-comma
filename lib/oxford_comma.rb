def oxford_comma(array)
    if array.length < 2
        array.join 
     elsif array.length == 2 
       array.join(" and ")
     else
       last_index=array.length-1
       array[last_index]= "and " + array[last_index]
       array.join(", ")
     end
end
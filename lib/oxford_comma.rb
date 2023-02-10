def oxford_comma(array)
  words = array.length
  case 
  when words == 1 then array[0]
  when words == 2 then array.join(" and ")
  when words >= 3 
    then 
  end_word = array.pop
  whole_word  = array.push("and ").join(", ") + end_word  
   
  end
    
  
end
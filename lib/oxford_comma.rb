require 'pry'
def oxford_comma(array)
    
    if array.length == 1 
      array.join 
    elsif array.length == 2 
     array.join(" and ")
    elsif array.length == 3
      array.insert(0 ,)
      array.insert(2 , "and")
    elsif array.join.length > 3
      array.insert(4, "and")
    end 
end
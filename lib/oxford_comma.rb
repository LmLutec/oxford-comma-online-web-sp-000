require 'pry'
def oxford_comma(array)
    
    if array.length == 1 
      array.join 
    elsif array.length == 2 
     array.join(" and ")
    elsif array.length == 3
      array.insert(1 , ",")
      array.insert(3 , "and")
      array.join(" ")
    elsif array.length> 3
      #array.insert()
      array.insert(4, "and")
      
    end 
end
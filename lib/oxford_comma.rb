require 'pry'
def oxford_comma(array)
    if array.length == 1 
      array.join 
    elsif array.length == 2 
     array.join(" and ")
    elsif array.length == 3
      array.insert(0, ",") 
      array.insert(1, "and")
    elsif array.length == 4
      array.join(" , " + " and ")
    end 
end
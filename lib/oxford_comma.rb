
def oxford_comma(array)
    if array.size < 2
        list_of_1 = array.join
    elsif array.size == 2
        list_of_2 = array.join(" and ")
    elsif array.size == 3
        list_of_3 = array[0,2].join(", ")  + ", and " + array[-1]
    else array.size > 3
        size=array.size
        list_of_more = array[0,size-1].join(", ")  + ", and " + array[-1]
    end 
end
  
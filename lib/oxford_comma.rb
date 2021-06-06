def oxford_comma(array)

    string = ""
     if array.length <= 2
         string = array.join(" and ")
     elsif array.length >2 
        (array[-1].insert(0, "and "))
        string = array.join(", " )
     end
    
    string
end
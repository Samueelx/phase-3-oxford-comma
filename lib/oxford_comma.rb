def oxford_comma(array)
    return_string = ""
    if array.length == 1
        return_string = array.join();
    elsif array.length == 2
        return_string = array.join(" and ")
    else 
        array.each.with_index do |str, index|
            if index != array.length-1
                return_string << "#{str}, "
            else return_string << "and #{str}"
            end
        end
    end

    return_string
end
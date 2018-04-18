def between_strict(x, y, z)
    if y < z
            min = y
            max = z
    else
            min = z
            max = y
       end
    return x > min && x < max
end
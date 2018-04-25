# number x- första numret av 3 som ska jämföras för att ta reda på om den första ligger mellan den andra och tredje
# number y- andra numret av 3 som ska jämföras för att ta reda på om den första ligger mellan den andra och tredje
# number z- tredje numret av 3 som ska jämföras för att ta reda på om den första ligger mellan den andra och tredje

def between(x, y, z)
    if y < z
        min = y
        max = z
    else
        min = z
        max = y
    end
    return x >= min && x <= max
end
# number x- första numret av 3 som ska jämföras för att ta reda på om det första ligger strikt före andra och tredje 
# number y- andra numret av 3 som ska jämföras för att ta reda på om det första ligger strikt före andra och tredje
# number z- tredje numret av 3 som ska jämföras för att ta reda på om det första ligger strikt före andra och tredje

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
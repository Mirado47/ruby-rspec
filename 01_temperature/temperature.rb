def ftoc(ftemp)
    ftemp -= 32
    ctemp = ftemp *5.0/9.0
    return ctemp
end
def ctof(ctemp)
    ftemp = ctemp *9.0/5.0
    ftemp += 32
    return ftemp
end


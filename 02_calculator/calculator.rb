def add(num1,num2)
    num3 = num1+num2
    return num3
end
def subtract(num1,num2)
    num3 = num1 - num2
    return num3
end
def sum(arr)
   sumtotal = arr.inject(0){|sums ,n| sums +n}
    return sumtotal 
end

    
    

function suma (a,b)
    return a+b 
end

function resta(a,b)
    return a-b
end

function multiplicacion(a,b)
    return a*b
end

function division(a,b)
    return a/b
end

print("elige dos numeros")
local n1 = io.read()
local n2 = io. read()
print("elige la operasion: +,*,-,/,")
local operasion = io.read()
if operasion == "+" then
    print(suma(n1,n2))

elseif operasion=="/" then
    print(division(n1,n2))

elseif operasion=="-" then
    print(resta(n1,n2))

elseif operasion=="*" then
    print(multiplicacion(n1,n2))

end
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
function potenciacion(a,b)
    return a^b
end
function  rais(a,b)
    return a ^ (1 / b)
end
function seno(a)
    return math.sin(a)
end
function coseno(a)
    return math.cos(a)
end
function tangent(a)
    return math.tan(a)
end
function log(a,b)
    return math.log(a,b)
    
end

print("elige dos numeros")
local n1 = tonumber(io.read())
local n2 = tonumber(io.read())
print("elige la operasion: +,*,-,/,pot,rais,seno,coseno,tangent")
local operasion = io.read()
if operasion == "+" then
    print(suma(n1,n2))

elseif operasion=="/" then
    print(division(n1,n2))

elseif operasion=="-" then
    print(resta(n1,n2))

elseif operasion=="*" then
    print(multiplicacion(n1,n2))
elseif operasion=="pot" then
    print(potenciacion(n1,n2))
elseif operasion=="rais" then
    print(rais(n1,n2))
elseif operasion== "seno" then
    print(seno(n1))
elseif operasion== "coseno" then
    print(coseno(n1))
elseif operasion== "tangent" then
    print(tangent(n1))
elseif operasion =="log" then
    print(log(n1,n2))
else
    print("error")
end


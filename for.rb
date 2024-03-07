# exibir valores de 0 a 10

for i in 0..10 do
    puts i
end

#exibir valores de 0 a 10, separando os numeros impares com []


for i in 0..10 do
    if (i %2 !=0) then
        puts "[#{i}]"
    else 
        puts "#{i}"
    end
end

# utilizando for para somar elementos de 0 a 10

n = 0

for i in 0..10 do
    n = n + i
end
puts n    

#exibindo os valores dentro de um vetor com for

vect = [6,"a", 9, "b","x","y", 11]

for i in vect
    print i
end
puts
puts

# como exibir os indices de um vetor/array

vect = [6,"a", 9, "b","x","y", 11]
for i in 0..vect.size-1
    print i
end
puts
puts


# teste

a = [6,"a", 9, "x", "b"]
for i in 0...a.size-1
    puts i
end











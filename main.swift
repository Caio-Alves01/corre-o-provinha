func readInt() -> Int{
let valor = readLine()!
var number:Int = 0
if let valor = Int(valor) {
number = valor
}
return number
}


print("Runas =")
let runas = readInt()
print("Poder(até 100) = ")
let poder = readInt()

var i:[String:Int] = [:]

while i.count < runas{
print("Runa \(i.count) =")
let key = readLine()
i[key!] = Int.random(in: -100...100)
}

var soma:Int = 0
for(key, value) in i{
soma = soma + value
print("Runa:\(key); valor:\(value)")
}

if(soma >= poder){
print("Runes Power: \(soma)")
print("“You shall pass!”")
} else{
print("“My precioooous”")
}
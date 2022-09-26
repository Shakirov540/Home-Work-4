import Foundation
//1
func mltplof(digit: Int , digit2: Int , digit3: Int , digit4: Int){
    var v = "multiplies of \(digit): \(digit)"
    for item in digit+1...1000 where item % digit == 0{
        v+=","
        v+=String(item)
    }
    print(v)
    var v2 = "multiplies of \(digit2): \(digit2)"
    for item in digit2+1...1000 where item % digit2 == 0{
        v2+=","
        v2+=String(item)
    }
    print(v2)
    
    var v3 = "multiplies of \(digit3): \(digit3)"
    for item in digit3+1...1000 where item % digit3 == 0{
        v3+=","
        v3+=String(item)
    }
    print(v3)
    
    var v4 = "multiplies of \(digit4): \(digit4)"
    for item in digit4+1...1000 where item % digit4 == 0{
        v4+=","
        v4+=String(item)
    }
    print(v4)
}
mltplof(digit: 2, digit2: 3, digit3: 4, digit4: 5)
//2
var iznStavka = 1000000
var procentStavka = 24
var zarplata = 20000
var zarplataa = 0
var lol = 0

repeat {
    for i in 1...300 where i % 12 == 0{
        for item in 1...12 where item % 2 == 0{
        zarplataa += zarplata * 2
        zarplata += 2000
        }
        var procentStavkaaa = zarplataa * procentStavka / 100
        procentStavka-=1
        iznStavka = iznStavka - procentStavkaaa
        lol+=1
        zarplataa = 0
    }
    }while iznStavka >= 0
print("credit bul viplachen \(lol) mesacev")



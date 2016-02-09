
import UIKit


var encrypted = [UInt8]()

func enc(ans:String) -> UInt8{
    let txt = [UInt8](ans.utf8)
    return txt.map({$0 ^ 50}).reduce(0, combine: {$0 + $1})
}



func createDictWithCount(listOfNames: [String]){
/*
    Dla listy imion stwórz słownik który dla każdego imiona przechowuje liczbę jego wystąpień
*/
}


func inverseDict(dictToInv: [String: String]) -> (isBijection: Bool, ans: [String:String]){
/*
    Dla zadanego słownika sprawdź, czy jest odwzorowaniem wzajemnie jednoznacznym (czy wartości dla parami różnych kluczy są różne). Jeżeli tak, to go odwróć i ustaw isBijection na true.
    Jeśli nie, to zwróć go bez modyfikacji i ustaw isBijection na false.
    
    np. ["Bob" : "Smith", "Jan" : "Kowalski"] -> (true, ["Smith": "Bob", "Kowalski" : "Jan"])
*/
    
    return(false, [String:String]())
}

func fibonacci(listOfIndexes: [Int?]) -> String {
/*
  Dla danej listy opcjonalnych(!) liczb wyznacz elementy ciągu fibonacciego o zadanych indeksach.
    Następnie sklej je w obiekt typu string rozdzielając wyniki znakiem "-".
    np: [1,2,3] -> "1-1-2"
        [4,nil,5] -> "3-5"
    
    hinty:
    
    *do tablicy dodajemy za pomocą funkcji append()
        np:
        let a = [Int]()
        a.append(1)
    
    * tablicę stringów można przekształcić do pojedynczego stringa za pomocą metody joinWithSeparator()
    
*/
    
    return ""
}


func testTask1(){
    var ans = "\(enc(fibonacci([3,4,5,nil,6,nil,14])))"
    print("\(ans == "153")")
    ans = "\(enc(fibonacci([nil,nil])))"
    print("\(ans == "0")")
    ans = "\(enc(fibonacci([2,5,10])))"
    print("\(ans == "86")")
}

testTask1()





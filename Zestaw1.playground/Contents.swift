
import UIKit

//Zestaw 1 - listy, słowniki, tuple, wartości typu optional

func mergePairs(listOfElements: [AnyObject]) -> [(AnyObject, AnyObject)]{
/*
    Dla listy elementów stwórz listę zawierającą listę tupli kolejnych par elementów.
    Dla list o nieparzystej długości, w ostatniej tupli ostatni element powtórz dwukrotnie.
        np. ["a",1,4] -> [("a",1),(4,4)]
*/
}

func dropTheLastElement(listOfElements: [AnyObject]) -> [[AnyObject]]{
/*
    Dla listy elementów stwórz listę zawierającą zadaną listę z odcinaną coraz większą ilością elementów.
    np. [1,2,3,4,5] -> [[1,2,3,4,5],[1,2,3,4], [1,2,3], [1,2],[1]]
    
*/
}


func createDictWithCount(listOfNames: [String]) -> [String: Int]{
/*
    Dla listy stringów stwórz słownik który dla każdego z nich przechowuje liczbę jego wystąpień
*/
}


func inverseDict(dictToInv: [String: String]) -> (isBijection: Bool, ans: [String:String]){
/*
    Dla zadanego słownika sprawdź, czy jest odwzorowaniem wzajemnie jednoznacznym (czy wartości dla parami różnych kluczy są różne). Jeżeli tak, to go odwróć i ustaw isBijection na true.
    Jeśli nie, to zwróć go bez modyfikacji i ustaw isBijection na false.
    
    np. ["Bob" : "Smith", "Jan" : "Kowalski"] -> (true, ["Smith": "Bob", "Kowalski" : "Jan"])
*/
    
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
}






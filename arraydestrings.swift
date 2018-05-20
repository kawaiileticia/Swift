import Foundation
import CryptoSwift

var arraydeStrings = ["Pedro", "Jose", "Juliana", "Matheus","Maria"]
arraydeStrings.last
arraydeStrings.first

arraydeStrings[3] = "Roberta"
arraydeStrings.remove(at:3)
arraydeStrings.insert("Mariana", at:2)
print(arraydeStrings.contains("Mariana"))

arraydeStrings.index(of:"Pedro")
print(arraydeStrings)

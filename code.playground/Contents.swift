func intToRoman(_ num: Int) -> String {
    let values = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
    let numerals = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
    
    var result = ""
    var num = num
    
    for (index, value) in values.enumerated() {
        while num >= value {
            num -= value
            result += numerals[index]
        }
    }
    
    return result
}

// Example usage:
let number = 19
let romanNumeral = intToRoman(number)
print("\(number) in Roman numerals is: \(romanNumeral)")

func toRoman(tonum : Int) -> String {
    
    var result = ""
    var values = [1000 , 900 , 500 , 400 , 100 , 90 , 50 , 40 , 10 , 9 , 5 , 4 , 1]
    var romnumber = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]
    
    var num  = tonum
    for (index, value) in values.enumerated(){
        
        if( num >= value ) {
            result += romnumber[index]
            num -= value
            
        }
    }
    
    print (result)
    return result
    
    
}
let finalnumber = toRoman(tonum: 19)

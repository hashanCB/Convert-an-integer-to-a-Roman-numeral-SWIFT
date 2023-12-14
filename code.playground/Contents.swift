

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

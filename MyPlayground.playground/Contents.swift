// This is a Comment -

//print ("Hello World")
//print("Hello World \(21871212+10101)")

// Variables - 2 Types of Variables -

/*
 1. Var
 2. Let
*/

var a = 10, b = 20

// Swap 2 Numbers -
var c = a
a = b
b = c
//print(a, b)

// Arrays -
var arr = [1,2,3,4,5]

//print(arr)

// Challange -
var num = [43, 73, 195, 53]

var compNum = [num[0]*num[1], num[1]*num[2], num[2]*num[3]]

//print(compNum)

// Range and Randomization -

// Range -
// We can define a range in Swift using the ... (3 Dot Operators) -

//print(Int.random(in: 1 ... 5)) // This will give a random no in the range of the 1 and 5 each time this is executed and both 1 and 5 inclusive.

// Also we can use the half range operator - ..< this will not include the last digit in the range.

//print(Int.random(in: 1 ..< 5)) // This will never give 5 as output

// Similarly we can declare the Float Random number -
//print(Float.random(in: 1 ... 10))

func exercise() -> String {
    
    
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    //The number of letters in alphabet equals 26
    var temp = ""
    for _ in 0...5 {
        temp += alphabet[Int.random(in: 0 ..< alphabet.count)]
    }
    
    let password = temp //Replace this comment with your code.
    
    return password
//    print(password)
}

print(exercise())



import Foundation

print("Enter the String for check:")

let userInput = readLine()

if userInput != nil{
    let result = isPalindrome(s: userInput!)
    if result {
        print("\(userInput!) is Palindrome")
    }else{
        print("\(userInput!) is Not Palindrome")
        
    }
}

func isPalindrome(s: String) -> Bool{
    return s == String(s.reversed())
}

import UIKit

var str = "Hello, playground"
import Foundation
func isValidPassword(password:String?) -> Bool {
    guard password != nil else { return false }
 
    // at least one uppercase,
    // at least one digit
    // at least one lowercase
    // 8 characters total
    let passwordTest = NSPredicate(format: "SELF MATCHES %@", "(?=.*[A-Z])(?=.*[0-9])(?=.*[a-z]).{8,}")
    return passwordTest.evaluate(with: password)
}
isValidPassword(password: "3346alkLFT9")
func checkPassword (password1:String)-> String {
    if password1.count < 8{
        return "Password isnt Valid"
    }else{
        return "Password is Valid"
        
    }
            
 }
checkPassword(password1: "3346alkLFT9")

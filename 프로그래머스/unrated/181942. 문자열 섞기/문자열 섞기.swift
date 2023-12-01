import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var result = ""
    
    let maxLength = max(str1.count, str2.count)
    
    for i in 0..<maxLength {
        if i < str1.count {
            result.append(str1[str1.index(str1.startIndex, offsetBy: i)])
        }
        
        if i < str2.count {
            result.append(str2[str2.index(str2.startIndex, offsetBy: i)])
        }
    }
    
    return result
}
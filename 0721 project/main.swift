import Foundation
var a = readLine()
var res: Int

if let a = a {
    let arr = a.components(separatedBy: " ")
    res = Int (arr[0])!
    if arr[1]=="+" { res += Int(arr[2])! }
    else if arr[1]=="-" { res = res - Int(arr[2])! }
    else if arr[1]=="*" { res = res * Int(arr[2])! }
    else if arr[1]=="/" { res = res / Int(arr[2])! };
    
    print(res) }

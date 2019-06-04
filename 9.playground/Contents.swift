import UIKit

var s:String = "A man, a plan, a canal: Panama"

let unsafeChars = CharacterSet.alphanumerics.inverted

let s1  = s.components(separatedBy: unsafeChars).joined(separator: "").lowercased()

var s2 = String(s1.reversed()).lowercased()

var b:Bool = false;

if s1 == s2{
    print("true")
}else{
    print("false")
}

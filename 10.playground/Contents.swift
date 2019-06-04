import UIKit
var haystack = "hello"
var needle = "ll"
if let range = haystack.range(of: needle) {
    print(haystack.distance(from: haystack.startIndex, to: range.lowerBound))
}else{
    print(-1)
}

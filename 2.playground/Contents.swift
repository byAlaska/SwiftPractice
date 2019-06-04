import UIKit

var first = [3,1,2,4]
var second = [Int]()
for index in first{
    if(index%2==0){
        second.append(index)
    }
}
for index in first{
    if(index%2==1){
        second.append(index)
    }
}
for index in second{
    print(index)
}

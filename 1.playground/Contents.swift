import UIKit
var ints = [-4,-1,0,3,10]
var res = [Int]()
for index in ints{
    res.append(index*index)
}
res.sort{$0<$1}

for index in res{
    print(index)
}

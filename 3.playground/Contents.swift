import UIKit

var nums = [[1,1,0],[1,0,1],[0,0,0]]
var nums2 = [[Int]]()
for index in nums{
    var sss = index
    sss.reverse()
    for jendex in sss{
        if jendex==0{
            sss[sss.firstIndex(of: jendex)!]=1
        }else{
            sss[sss.firstIndex(of: jendex)!]=0
        }
    }
    nums2.append(sss)
}

for index in nums2{
    for jendex in index{
        print(jendex)
    }
}

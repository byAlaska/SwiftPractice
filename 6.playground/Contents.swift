import UIKit

var nums = [0,1,0,3,12]
for index in nums{
    if index == 0{
        nums.append(0)
        nums.remove(at: nums.firstIndex(of: index)!)
    }
}

for i in nums{
    print(i)
}

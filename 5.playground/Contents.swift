import UIKit

var nums = [1,4,3,2]
var ma = 0
var ma2 = 0
var nums2 = [Int]()
var sum = 0;
var nums3 = [Int]()
while nums.count>0{
    for jendex in nums{
        ma = max(ma, jendex)
    }
    nums.remove(at: nums.firstIndex(of: ma) ?? 0)
    for jendex in nums{
        ma2 = max(ma2, jendex)
    }
    nums2.append(min(ma, ma2))
    nums.remove(at: nums.firstIndex(of: ma2) ?? 0)
}
for index in nums2{
    sum = sum + index
}
print(sum)

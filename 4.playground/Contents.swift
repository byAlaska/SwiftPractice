import UIKit

func fib(a:Int) -> Int{
    if a==0{
        return 0
    }else if a == 1{
        return 1
    }else if a==2{
        return 2
    }else if a==3{
        return 2
    }else if a==4{
        return 3
    }else if a==5{
        return 5
    }else{
        return fib(a: a-1)+fib(a: a-2)
    }
}


print(fib(a: 6))

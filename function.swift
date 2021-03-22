// func fibbnoic (_ number:Int) {
//     var a = -1 
//     var b = 1
//     var c = a+b 
//     for i in 0..<number
//     {
//         print("\(c)")
//         a=b 
//         b=c 
//         c = a+b
//     }
// }

// fibbnoic(8)

//  func factorial(_ number:Int)->Int{
//      if number==0{
//          return 1
//      }
//      else{
//          return number*factorial(number-1)
//      }
//  }

// var result = factorial(5)
// print(result)



// func fibbnoic(_ number: Int) ->Int{
//     if number==0
//     {
//         return 0
//     }
//     else if number == 1 || number == 2{
//         return 1
//     }
//     else{
//         return fibbnoic(number-1)+fibbnoic(number-2)
//     }
// }
// var number = 9
// for i in 0..<number
// {
//     print(fibbnoic(i))
// }


func square(_ number: inout Int){
    number = number*2
}

var myNum = 10
square(&myNum)
print(myNum)
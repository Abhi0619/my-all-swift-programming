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

//---------inout parameter---------//

// func square(_ number: inout Int){
//     number = number*2
// }

// var myNum = 10
// square(&myNum)
// print(myNum)

//-------basic clourse-------//

// var fullName = {(name:String,surname:String) -> String in 
//     return "my name is \(name) and surname is \(surname)"
// }
// print(fullName("Abhishek","Mishra"))

//-----closer in function-----//
// var closer = { (name: String) in
//     return "hello from \(name)"
// }

// func function(action: (String,Int) -> String){
//     print(action("abhishek",20))
// }

// function(action:closer)


//------traling closers-------//

// func trainigFuntion(action: (String,String)->String){
//     print("in traling function")
//     print(action("Abhishek","Mishra"))
// }

// trainigFuntion { 
//     return "my name is \($0) \($1)"
// }

//---=====computer properties in Structure-----====//


// struct olampicGame {
//    var olmpic_Game:String
//    var isOlympicGame:Bool
//    var OlympicStatus : String{
//        if isOlympicGame{
//            return "\(olmpic_Game) is in Olympic tounament"
//        }
//        else{
//            return "\(olmpic_Game) is not in olymapic game"
//        }
//    }
// }

// var chessBoxing = olampicGame(olmpic_Game:"Chessboxing",isOlympicGame: false)
// chessBoxing.olmpic_Game="boxing"
// print(chessBoxing.OlympicStatus)


//--------Property observes---------//


// struct Task {
//     var name: String
//     var amount: Int {
        
//         didSet {
//             print("this \(amount) of task is completer")
//         }
        
//     }
    
// }

// var taskCompleted = Task(name:"any Task",amount:0)
// taskCompleted.amount = 10;
// taskCompleted.amount = 25;
// taskCompleted.amount = 50;


// --------======initializer in Structure------=========//


// struct BasicIntilizers {
//     var name : String
//     var age : Int
//     init(name:String,age:Int){
//         self.name = name
//         self.age = age
//         print("hello my name is \(name) and my age is \(age)")
//     }
// }
// let basicinti = BasicIntilizers(name:"abhishek", age:20)

final class basicClass {
    
    func basicInfo(_ name:String, _ age:Int){
        print("my name is \(name) and  my age is \(age)")
    }
}

class mainClass : basicClass{
    func surname(_ surn:String)
    {
       print("Surname of my is \(surn)")
       

    }
}

var fullDescription = mainClass()
fullDescription.basicInfo("Abhishek",20)
fullDescription.surname("Mishra")


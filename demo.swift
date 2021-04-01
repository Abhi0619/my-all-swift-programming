import Swift;

// var a=2
// var b=2

// print(a+b)
// print(a-b)
// print(a*b)
// print(a/b)


    //---- like a variable except it can't be reassigned new data after the first assignment
    //====uses the "let" keyword instead

// let c=10
// c=3  it give error is fine in var


//==== rounded the number and convert the datatype====//


// var str:String = "hello abhishek"
// var a:Int = 4
// var b:Int = 5
// var c:Float=2.3
// var d:Double=13.9
// print(a)
// print(Float(a))
// print(d.rounded(.toNearestOrAwayFromZero))


//=== this how we performm round function in swift====//


// var j = 5.2
// j.round()
// print(j)


//======If else statement====//
//==== and also command line argument in swift language====//


// var count = CommandLine.argc
// print("number of argument is:",count)
// var a=CommandLine.arguments[1]
// var b=CommandLine.arguments[2]
// var c=CommandLine.arguments[3]
// if(a>c && a>b){
//     print("the number of a is ",a,"is grater then b:",b," and c:",c)
    
// }
// else if b>a && b>c{
//     print("the number of b is ",b,"is grater then a:",a," and c:",c)

// }
// else{
//     print("the number of c is ",c,"is grater then b:",b," and a:",a)
    
// }


//=====Switch statement=====//


// var someCharacter:Character=Character(CommandLine.arguments[1])

// switch someCharacter {
// case "a":
//     print("this is A charcter")
// case "b":
//     print("this is B charcter")
    
// default:
//     print("none of the value is selected")   
// }


//========For loop =======//


// var a = Int(readLine(strippingNewline: true)!)!
// for i in 1...10{
//     print("\(a) X \(i) = \(a*i)")
    
// }


//=====while Loop=====//


// var a = Int(readLine(strippingNewline: true)!)!
// var i=1
// while(i<=10){
//     print(a,"X",i,"=",a*i)
//     i=i+1
// }


//======Repeat Loop=====//


// var a = Int(readLine(strippingNewline: true)!)!
// var i=10
// repeat{
//     print(a,"X",i,"=",a*i)
//     i=i+1
// }while(i<=10)


//======= Function in Swift =======//

// func factorial(_ a:Int)->Int
// {
//     var fact:Int=1
//     let c:Int = a+1
//     if(a==0){
//         return 1
//     }
//     else{
//        for i in 1..<c {
//            fact=fact*i
//        }
//        return fact
//     }
// }
// var b=Int(readLine(strippingNewline:true)!)!
// var ans=factorial(b)
// print(ans)


// func add(arg1 a:Int,arg2 b:Int)->Int{
//     return a+b
// }
// print(add(arg1:2,arg2:4))


// func add(_ a:Int,_ b:Int)->Int{
//     return a+b
// }
// print(add(2,4))


//=======Class in Swift language========//


// class BlogPost {
//     var title=""
//     var body=""
//     var author=""
//     var numberOfComment=0
//     func addComment(){
//         numberOfComment+=1
//     }
    
// }

// let myPost = BlogPost()
// myPost.title="Hello IT Path"
// myPost.author="Abhishek Mishra"
// myPost.body="hello"
// myPost.addComment()
// print(myPost.numberOfComment)


//===== class inheritance and super override======//


// class Car{
//     var speed = 200
//     func speedOfCar(){
//         print("the speed of car \(speed)")
//     }
// }

// class supercar : Car {
//     override func speedOfCar(){
//         super.speedOfCar()
//         print("the speed of car \(speed+50)")
//     }
//     func fly(){
//         print("fyling")
//     }
    
// }

// let mySuperCar = supercar()
// print(mySuperCar.speed)
// mySuperCar.speedOfCar()


//=======Initializers===//


// class person{
//     var name = ""
//     var age = 0
//     init(_ str:String,_ a:Int) //this is intializer it will call when we make a object of class
//     {
//         name=str
//         age=a
//         print("hello i am ",name,"i am ",age,"year old")
//     }
// }

// var a = person("abhishek",21)


//=====optional====//


// class Person {
//     var name=""
// }
// class BlogPost{
//     var title:String? //optional
//     var body="hey"
//     var author:Person?  
// }
//  let post = BlogPost()
//  print(post.body,"Abhishek")
//  post.title="Abhishek Mishra"
//  //this if is used to unwrap the title and checking title is empty or not if it is not empy then if code is run if it is empty then do  nothing
//  //first method
// //   if let OrigianlTitle=post.title{ 
// //       print(OrigianlTitle+" salute")
// //   }
//   //second method forse fully and did't check String is empty or not
// //   print(post.title!+" salute") //Not safe method
// //third Method
//  if(post.title != nil){
//      print(post.title!," salute")
//  }


//====Properties====//


// class Person{
//     var name=""
// }
// class BlogPost{
//     var FullTitle:String {
//         if title != nil && author != nil{
//             print(title!+" by "+author!.name)
//         }
        
//     }
//     var title:String?
//     var body="hey"
//     var author:Person?
// }

// let author = Person()
// author.name="Abhishek Mishra"

// let myPost = BlogPost()
// myPost.author=author
// myPost.title="learn Swift for Begineers"
// myPost.FullTitle


//=====Intitilizers=====//


class Person {
    var name=""
    
}
class BlogPost {
    var title:String
    var body="hey"
    var author:Person
    init(){
        title="My Title"
        author=Person()
        print(title)
    }
    convenience init(customTitle:String){
        self.init()
        title=customTitle
        print(customTitle)

    }
}
 let post = BlogPost(customTitle:"A Custom Title")   



//====Arrays======//


// var d = ["abhishek","mulayam","Adarsh"]
// d.append("nakul")
// d += ["aditya","brijesh"]
// d.remove(at:0)
// print(d.count)
// for i in 0..<d.count {
//     if i==0{
//         continue
//     }
//     else{
//         print("my Friends "+d[i])
//     }
// }
 

 //====Dictionary====//

 //Declaring a new Distionary
//  var carDB = [String:String]()
//  //Adding Key Value pairs
//  carDB["JSD 238"] = "blue Ferrari"
//  carDB["SID 482"] = "Greeb Lamborgini"
//  //Retraive the data
 
//  //update a value for a key
//  carDB["JSD 238"] = "Green Ferrari"

//  for(licence,car) in carDB{
//      print("\(car) having a licence \(licence)")
//  }


//======String Interpolation=======//
//  extension String.StringInterpolation {
//      mutating func appendInterpolation(_ value:Int){
//          let formatter = NumberFormatter()
//          if Int result = formatter.String(from:value as NSNumber){
//              appendLiteral(result)
//          }
//      }
     
//  }

// let age = 38
// print("my age is \(age)")

//=====array=====//
// var a:[String]=["abhishek","mulayam"]
// print(a)

//=====Set ======//
// var b: Set<String> =  ["abhishek","mulayam"]
// print(b)

//=====Tuples=====//
// var c = (name:"Abhishek",age:40,isMarried:true)
// print(c.0)


//======Distionary====//


// let planets = [1:"Mercury",2:"venus",3:""]
// let fluto = planets[3,default:"fluto"]
// for (key,value) in planets{
//     print("key \(key) value:\(value)")
    
// }

//==== rawValue =====//
// enum planets : Int {
//     case mercury = 1
//     case venus = 2
//     case earth = 3
//     case mars = 4
// }
// print(planets(rawValue: 2))

//=====Function practise====//

// func abhi(name:String,lname:String){
//     print("hello"+name+lname)
// }

// abhi(name : " Abhishek",lname:" Mishra")

//======return value in function=======//


// func abhi(_ a:Int,_ b:Int)->Int{
//     return a+b;
// }

// var result = abhi(4,6)
// print(result)



//======Veriadic Function====//


// func SumOfArray(element:Int...){
//     var sum=0
//     for num in element{
//         sum += num
//     }
//     print("the sum of array: ",sum)
// }

// SumOfArray(element: 1,2,3,4,5,6)



//======throwing function and try catch do ======//


// enum passwordError:Error{
//     case obvious
// }

// func checkPassword(_ password:String) throws -> Bool {
//     if password == "abhishek"
//     {
//         throw passwordError.obvious
//     }
//     return true
// }

// do {
//     try checkPassword("abhishek")
//     print("Thet password is good")
    
// } catch  {
//     print("you can't use that password")
    
// }



//=======inout parameter======//

// func mul(number: inout Int){
//     number*=2;
// }

// var munum=10
// mul(number: &munum)
// print(munum)


//=======Creating a basic closer======//

// var closerFunction = {
//     print("you are creating closer as function")
// }
// closerFunction()

//passing parameter in closer//

// var closerparameter = { (name : String) in
//     print("my name is \(name)")
    
// }

// closerparameter("abhishek")


//return value from  closer function//

// var valueReturn = { (a:Int,b:Int) -> Int in
//     return a+b
// }

//  print(valueReturn(3,4))


//Closers as parameter//

// let driving={ (name:String) in
//     print("\(name) driving a car")
// }

// func travel(action: (String) -> Void,_ a:Int,_ b:Int)->Int{
//     print("I am in my car")
//     action("abhishek")
//     print("i am outside of my car")
//     return a*b
    
// }

// print(travel(action:driving,4,7))


// Traling Closer syntax//

// func travel(action: (Int,Int) -> Void){
//     print("i am in a car")
//     action(4,5)
//     print("i am out of my car")
    
// }

// travel(){ (a:Int,b:Int) in
//     print("i am driving a car")
//     print(a+b)
    
// }


//======Using closers as parameters when they accept parameter=====//


// func travel(action: (String) -> Void){
//     print("in traveling function")
//     action("abhishek")
// }

// travel { (name:String) in 
//     print("my name is \(name)")
    

// }


//=======Using closers as parameter when they accept parameters====//


// func travel(_ a:Int,_ b:Int,action: (String,Int)->String) -> Int{
//     print("in tarvel function")
    
//     let comeFromCloser = action("abhishek",60)
//     print(comeFromCloser)
//     return a+b;
// }

// var sum = travel(4,5) { (name:String,a:Int)   in
//     return " \(name) is driving at a speed of \(a)"
// }
// print(sum)

// =======================================================
//======= short hand for closer ======//

// =====================================================

// func travel(_ a:Int,_ b:Int,action: (String,Int)->String) -> Int{
//     print("in tarvel function")
    
//     let comeFromCloser = action("abhishek",60)
//     print(comeFromCloser)
//     return a+b;
// }

// var sum = travel(4,5) { 
//      "\($0) is diving at a speed of \($1)km/h"
// }
// print(sum)


//=======Structure in Swift =========//

// struct  abhi{
//     var firstName:String
//     var lastName:String
// }

// var name = abhi(firstName:"Abhishek",lastName:"Mishra")

// print(name.firstName,name.lastName)


// struct Mystruct {
//     var name:String
//     var isolympidien:Bool
//     var isolympidianstatus:String{
//         if isolympidien{
//             return "\(name) is olympic game"
//         }
//         else{
//             return "\(name) is not a olympic game"
//         }
//     }
// }

// let game = Mystruct(name:"chess",isolympidien:false)
// print(game.isolympidianstatus)


//======DID SET PRPOPERTIES IN SWIFT=======//


// struct Task {
//     var taskname:String
//     var amount:Int{
        
//         didSet {
//             print("till now \(amount)% of this \(taskname) task is completed")
//         }
        
//     }
    
// }
// var abouttask = Task(taskname:"learning the swift",amount:0)
// abouttask.amount=30
// abouttask.amount=50
// abouttask.amount=80


//===== FUNCTION IN STRUCT =====//


// struct tax {
//     var population:Int
//     mutating func taxCollection()->Int{
//         population = population*1000
//         return population
//     } 
// }

// var collection = tax(population:2000)
// print(collection.taxCollection())


//======INITILIZER IN STRUCTURE=======//


// struct initilizer {
//     var myName:String
//     var myAge:Int
//     init(name:String,age:Int){
//         self.myName=name // self.name=name
//         self.myAge=age   // self.age=age
//         print("my name is \(myName) and my age is \(myAge)")
        
//     }
// }

// var abhi=initilizer(name:"abhishek",age:20)


//======STATIC IN STRUCTURE======//

// struct staticexample {
//     static var countStudent=0
//     var name:String
//     init(name:String){
//         self.name=name
//         staticexample.countStudent = staticexample.countStudent + 1
//     }
    
// }

// let abc = staticexample(name:"abhishek")
// let xyz = staticexample(name:"sunny")
// print(staticexample.countStudent)


//========BASIC CLASS USE=========//


// class prstice {
//     var firstname:String
//     var lastname:String
    
//     init(firstname:String,lastname:String) {
//         self.firstname=firstname
//         self.lastname=lastname
//         print("\(firstname) \(lastname)")
        
//     }
//     func hello(abhi:String){
//         print("hello \(abhi) world")
        
//     }
// }
// var classpratise=prstice(firstname:"Abhishek",lastname:"Mishra")
// classpratise.hello(abhi:"abhishek")



//========INHERITANCE IN CLASS=========//


// class dog {
//     var name:String
//     var breed:String
//     init(name:String,breed:String){
//         self.name=name
//         self.breed=breed
//         print("breed of  \(name) dog is \(breed)")
        
//     }
// }
// class poodle:dog {
   
//     init(name:String){
//           super.init(name:name,breed:"labaur")
//     }
// }

// poodle(name:"jack")

// class handbags{
//     var price:Int
//     init(price:Int){
//         self.price=price
//     }
// }
// class bag:handbags {
//     var name:String
//     init(name:String){
//         self.name=name
//         super.init(price:500)
//         print("this \(name) price is \(price)rs")
//     }
    
// }

// bag(name:"ladybag")


//=========OVERRIDING THE FUNCTON========//


// class car{
//     func carname(){
//         print("we are in a car")
//     }
// }
// class specialcar:car {
//     override func carname(){
//         super.carname()
//         print("we are in special car")
//     }
// }
// let carclass = specialcar()
// carclass.carname()
 

//========== COPYING OBJECT============//


// class copyobj {
//     var name:String = "Abhishek"
// }

// var object = copyobj()

// var objectcopy = object
// objectcopy.name="sunny"
// print(object.name)


// struct Kindergarten {
// 	var numberOfScreamingKids = 30
// 	mutating func handOutIceCream() {
// 		numberOfScreamingKids = 0
//         print(numberOfScreamingKids)
// 	}
    
    
// }
// var kindergarten = Kindergarten()
// kindergarten.handOutIceCream()


//========PROTOCOL IN SWIFT=========//


// protocol basicvar {
//     var a:Int{get set}
    
// }

// protocol basicfun {
//     func fun()
// }

// protocol singleprotocol: basicvar,basicfun {

    
// }


//=======EXTENSION IN SWIFT=======//


// extension Int {
//     func square()->Int{
//         return self*self
//     }
    
// }

// var number=8
// print(number.square())

// extension Int {

//     var iseven:Bool{
//         return self % 2 == 0
//     }
// }
// var number=8
// print(number.iseven)


// protocol colorchange {
//     func changecolor()
// }
// extension colorchange {
//     func changecolor(){
//         print("change color to white")   
//     }   
// }
// protocol labelchange {
//     func changelabel()
// }
// extension labelchange {

//     func changelabel(){
//         print("change the text of theis section ")
//     }
// }
// protocol changeColorText: colorchange,labelchange {}
// class Mybutton : changeColorText{

// }
// struct Mylabel : changeColorText{

// }

// var mybutton = Mybutton()
// mybutton.changecolor()
// mybutton.changelabel()
// var mylabel = Mylabel()
// mylabel.changelabel()
// mylabel.changecolor()

// var str:String? = "abhishek"
// if let stringvar = str{
//     print("\(stringvar.count)")
// }
// else{
//     print("in particular str there will be no value")
    
// }

// enum PasswordError: Error {
//     case obvious
// }

// func checkPassword(_ password: String) throws -> Bool {
//     if password == "password" {
//         throw PasswordError.obvious
//     }

//     return true
// }
// //==== first method=====//
// // if let result = try? checkPassword("password") {
// //     print("Result was \(result)")
// // } else {
// //     print("D'oh.")
// // }
// //=====second method====//

// try! checkPassword("sekrit")
// print("OK!")



// enum passwordError:Error {

//     case obvious
// }

// func checkPassword(_ password:String) throws -> Bool{
//     if password == "password"{
//         return true
//     }
//     throw passwordError.obvious
// }

// try! checkPassword("password")
// print("yeah! password is true")







//====================================================================
//===========JUST FOR TRY==================//
//====================================================================

//-------Distionary----//

//  var practise = [String:String]()
//  practise["Abhishek"]="Mishra"
//  practise["Mulayam"] = "Yadav"
//  practise["sarvesh"] = "yadav"
//  practise["sarvesh"] = "Patel"
// //  if let oldValue = practise.updateValue("patel",forKey:"sarvesh"){
// //      print("the old surname of sarvesh is \(oldValue)")
// //  }
//  practise.removeValue(forKey:"sarvesh")
//  for (firstName,lastname) in practise{
//      print("this \(firstName) surname is \(lastname)")
     
//  }
 


//------Array--------//

// var arrayPractise = [Int]()
// arrayPractise.append(23)
// arrayPractise.insert(24,at:1)
// for item in arrayPractise{
//     print("\(item)")
// }

//------Set ------//

// var setPratise = Set<String>()
// setPratise.insert("abhishek")
// setPratise.insert("abhishek")
// setPratise.insert("Mishra")

// // for item in setPratise{
// //     if item=="abhishek"{
// //         setPratise.remove(item)
// //     }
// // }
// print(setPratise.contains("abhishek"))
// print(setPratise)


//-------enumeration------//

// enum socialPlatform : String {
//     case whatApp = "pretty picture"
//     case instagram = "nice UI"
//     case linkedIn = "Best platform for job"
//     case facebook = "first social media for us"
// }

// func shareImage(on platForm : socialPlatform){
//     switch platForm{
//         case .whatApp : 
//             print("Share image on whatapp")
        
//         case .instagram : 
//             print("Share image on instagram")
        
//         case .linkedIn : 
//             print("Share image on linkedIn")
        
//         case .facebook : 
//             print("Share image on facebook")
        
       
        
//     }
// }

// // shareImage(on : .whatApp)

// func Myopinion(on opinion:socialPlatform){
//     print(opinion.rawValue)
// }

// Myopinion(on: .facebook)





// enum socialMediaPlatform{
//     case twitter(follower: Int)
//     case youtube(subscriber:Int)
//     case facebook
//     case linkedIn
// }

// func schollerShipGetOrNot(for platform:socialMediaPlatform){
//     switch platform{
//         case .twitter(let follower) where follower>10_000:
//             print("he/she is allow the schollership from twitter")
//         case .youtube(let subscriber) where subscriber>50_000:
//             print("he/she is allow the schollership from youtube")
//         case .youtube,.twitter,.facebook,.linkedIn:
//             print("he/she is not allow to get schollership")
//     }
// }

// schollerShipGetOrNot(for: .youtube(subscriber: 100000))


//===========Array Problem=======//

// var a = [23,24,35,12,34,56,22,21]
// for i in 0..<a.count{
//     for j in 0..<a.count-1{
//         if a[j]>a[j+1]{
//             var temp=a[j]
//             a[j]=a[j+1]
//             a[j+1]=temp
//         }
//     }
// }
// print(a)


// var a = [23,24,35,12,34,56,22,21]
// var b = [23,14,56,67,56,56,22,21]
// var c = Set<Int>()
// for i in 0..<a.count{
//     for j in 0..<b.count{
//         if a[i] == b[j] {
//             c.insert(a[i])
//         }
//     }
// }
// print(c)
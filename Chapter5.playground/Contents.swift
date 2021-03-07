import UIKit

//: 정수형 데이터 타입 Int , UInt
print("Int32 Min = \(Int32.min) Int32 Max = \(Int32.max)")

//: 부동 소수점 데이터 타입
var a = 3.141592
var b = 3.0
print(type(of: a))

//문자열 보간
var name = "bang"

var message = "\(name) knows \(a)"

print(message)

var multiline = """
start ios develope
    
"I thought it is fun"

"""
print(multiline)

//:escape sequence
var newline = "\n"

var backslash = "\\"

//: 변수
var userCount = 10
//:상수
let maxUserCount = 20
//:타입 선언
var userCount_1: Int = 10
//:상수 타입 선언후 값 할당
let bookTitle : String

if false {
    bookTitle = "SwiftUI Essentials"
}else {
    bookTitle = "Android Studio Development Essentials"
}
print(bookTitle)
//:옵셔널
var index : Int?
if index != nil{
    print("not_nil")
}else{
    print("nil")
}
index = 3

var treeArray = ["oak","pine","yew","Birch"]
//:강제적 언래핑
if index != nil{
    print(treeArray[index!])
}else{
    print("nils")
}
//:옵셔널 바인딩
if let myValue = index{
    print(treeArray[myValue])
}else{
    print("nils")
}

//: 타입 캐스팅 업캐스팅

let myButton: UIButton = UIButton()

let myControl = myButton as UIControl

//: 타입캐스팅 다운캐스팅

let myScrollview: UIScrollView = UIScrollView()

//let mytextView = myScrollview as! UITextView

if let mytextView = myScrollview as? UITextView{
    print("Type cast to UITextView succeeded")
} else {
    print("Type cast to UITextView failed")
}


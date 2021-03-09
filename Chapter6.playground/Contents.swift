import UIKit

var myResult = 1 + 2
//:기본 할당 연산자
var x: Int? //:업셔널 정수 변수 선언
var y = 10
x = 10   //: x에 값 할당
//: 언래핑한 값에 y값 더하기
x = x! + y
//:x에 y넣기
x = y

//:산술 연산자
var x1 = -10
print(x1)
x1 = x1 - 5
print(x1)
x1 = y * 10 + 10 - 5 / 4
print(x1)

//: 복합 할당 연산자

x = x! + y
print(x!)
x! += y
print(x!)

//:비교 연산자
var result: Bool?
x = 10
y = 20

result = x! < y
print(result!)

//: 불리언 연산자

var flag = true
var secondFlag = !flag
if (10<20) || (20<10){
    print("Expression is true")
}
var centense = "hi my name is jinhyuk"

//: 삼항 연산자
let x2 = 10
let y2 = 20

print("Largest number is \(x2 > y2 ? x2 : y2)")

//: 비트 연산자
//:Not 비트 연산
let y3 = 3
var z2 = ~y3
print("Result is \(z2)")

//:And 비트 연산
var x3 = 171
z2 = x3 & y3
print(z2)
//:Or 비트 연산
z2 = x3 | y3
print(z2)
//:Xor 연산
z2 = x3 ^ y3
print(z2)
//시프트 연산
z2 = x3 << 1
print(z2)



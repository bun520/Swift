// Swift 编程语言：运算符、条件判断及类型

import Foundation

// 常量与变量 Constant and Variable
let introduction = "你好，创作者！"
// introduction = "常量不允许赋值"

var dayOfTheWeek = 1
dayOfTheWeek = 3

// 数字运算符
let a = 10
let b = 3
let c = 10

var result: Int
result = a + b
result = a - b
result = a * b
result = a / b
result = a % b

// 加等 +=  减等 -= 乘等 *=  除等​ /=
var glassOfWater = 0
glassOfWater = glassOfWater + 1
glassOfWater += 1

// 逻辑运算符
let isRainingOutside = true
let isWarmOutside = false

if isRainingOutside && isWarmOutside {
    print("1. 是否会运行此代码？")
}

if isRainingOutside || isWarmOutside {
    print("2. 是否会运行此代码？")
}

if !isRainingOutside || (!isWarmOutside && isRainingOutside) {
    print("3. 是否会运行此代码？")
}

// 比较运算符
5 > 3
"这句话" == "这句话"
//
if 5 / 3 > 1.5 && !("ab" == "abc") {
    print("4. 是否会运行此代码？")
}

// 条件判断
let condition = true

if condition {
    print("条件为真")
} else {
    print("条件为假")
}

condition ? print("条件为真") : print("条件为假")

let dateOfTheWeek = 1

if dateOfTheWeek == 1 || dateOfTheWeek == 2 || dateOfTheWeek == 3 || dateOfTheWeek == 4 || dateOfTheWeek == 5 {
    print("工作")
} else if dateOfTheWeek == 6 {
    print("玩耍")
} else {
    print("休息")
}

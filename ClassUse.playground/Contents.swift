//: Playground - noun: a place where people can play

import UIKit

/**
 类的介绍和定义
 
 Swift也是一门面向对象开发的语言
 面向对象的基础是类,类产生了对象
 在Swift中如何定义类呢?
 class是Swift中的关键字,用于定义类
        class 类名 : SuperClass {
            // 定义属性和方法
        }
 注意:
    定义的类,可以没有父类.那么该类是rootClass
    通常情况下,定义类时.继承自NSObject(非OC的NSObject)
 */

//1.如何定义类
class Person {
    //如果属性是值类型，则初始化为空值
    //如果属性是对象类型，则初始化为nil值
    var name : String = ""
    var age: Int = 0
    var view : UIView?
}

//2.创建类的对象
let view = UIView()

let p = Person()
p.name = "why"
p.age = 18
p.view = view



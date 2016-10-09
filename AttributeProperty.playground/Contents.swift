//: Playground - noun: a place where people can play

import UIKit
/**
 // 取出类属性的值
 print(Student.corseCount)
 监听属性的改变
 
    在OC中我们可以重写set方法来监听属性的改变
    Swift中可以通过属性观察者来监听和响应属性值的变化
    通常是监听存储属性和类属性的改变.(对于计算属性，我们不需要定义属性观察者，因为我们可以在计算属性的setter中直接观察并响应这种值的变化)
    我们通过设置以下观察方法来定义观察者
        willSet：在属性值被存储之前设置。此时新属性值作为一个常量参数被传入。该参数名默认为newValue，我们可以自己定义该参数名
        didSet：在新属性值被存储后立即调用。与willSet相同，此时传入的是属性的旧值，默认参数名为oldValue
        willSet与didSet只有在属性第一次被设置时才会调用，在初始化时，不会去调用这些监听方法
 */

class Person {
    var name : String = "" {
        //属性监听器:选中其中之一即可
        //监听属性即将发生改变：还没有改变
        willSet(newName) {
            //print("属性即将改变")
            //print(newValue)
            print(newName)
            print(name)
        }
        //监听属性已经发生改变：已经改变
        didSet(oldName) {
            //print("属性发生改变")
            //print(oldValue)
            print(oldName)
            print(name)
        }
    }
    
}

let p = Person()
p.name = "why"
p.name = "tom"



//
//  ViewController.swift
//  Swift-Basis
//
//  Created by 纵昂 on 2019/5/7.
//  Copyright © 2019 纵昂. All rights reserved.
//
/**  常量和变量
 常量和变量把名字（例如 maximumNumberOfLoginAttempts 或者 welcomeMessage ）和一个特定类型的值（例如数字 10 或者字符串 “Hello”）关联起来。常量的值一旦设置好便不能再被更改，然而变量可以在将来被设置为不同的值。
 **/
import UIKit
//声明常量和变量
let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0
/**
 这段代码可以读作：
 “声明一个叫做 maximumNumberOfLoginAttempts 的新常量，并设置值为 10 。
 然后声明一个叫做 currentLoginAttempt 的新变量, 并且给他一个初始值 0。
 **/

/**
 在这个栗子中，登录次数允许的最大值被声明为一个常量，因为最大值永远不会更改。当前尝试登录的次数被声明为一个变量，因为这个值在每次登录尝试失败之后会递增。
 你可以在一行中声明多个变量或常量，用逗号分隔：
 **/
var x = 0.0, y = 0.0, z = 0.0
/**
 注意:在你的代码中，如果存储的值不会改变，请用 let 关键字将之声明为一个常量。只有储存会改变的值时才使用变量。
 **/

//命名常量和变量
//常量和变量的名字几乎可以使用任何字符，甚至包括 Unicode 字符：
let π = 3.14159
let 你好 = "你好世界"
let dd = "dogcow"
//常量和变量的名字不能包含空白字符、数学符号、箭头、保留的（或者无效的）Unicode 码位、连线和制表符。也不能以数字开头，尽管数字几乎可以使用在名字其他的任何地方。
//一旦你声明了一个确定类型的常量或者变量，就不能使用相同的名字再次进行声明，也不能让它改存其他类型的值。常量和变量之间也不能互换。
/**
 注意
 如果你需要使用 Swift 保留的关键字来给常量或变量命名，可以使用反引号（ ` ）包围它来作为名称。总之，除非别无选择，避免使用关键字作为名字除非你确实别无选择。
 
 **/
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
/***类型标注*****************************************************/
//你可以在声明一个变量或常量的时候提供类型标注，来明确变量或常量能够储存值的类型。添加类型标注的方法是在变量或常量的名字后边加一个冒号，再跟一个空格，最后加上要使用的类型名称。
//下面这个栗子给一个叫做 welcomeMessage 的变量添加了类型标注，明确这个变量可以存储 String 类型的值。
      var welcomeMessage: String
/**
         声明中的冒号的意思是“是…类型”，所以上面的代码可以读作：
         “声明一个叫做 welcomMessage 的变量，他的类型是 String ”
         我们说“类型是 String ”就意味着“可以存储任何 String 值”。也可以理解为“这类东西”（或者“这种东西”）可以被存储进去。
         **/
//  现在这个 welcomeMessage 变量就可以被设置到任何字符串中而不会报错了：
        welcomeMessage = "Hello"
        
//  你可以在一行中定义多个相关的变量为相同的类型，用逗号分隔，只要在最后的变量名字后边加上类型标注。
        var red, green, blue: Double
/**
    注意
    实际上，你并不需要经常使用类型标注。如果你在定义一个常量或者变量的时候就给他设定一个初始值，那么 Swift 就像类型安全和类型推断中描述的那样，几乎都可以推断出这个常量或变量的类型。在上面 welcomeMessage 的栗子中，没有提供初始值，所以 welcomeMessage 这个变量使用了类型标注来明确它的类型而不是通过初始值的类型推断出来的。
         **/
        
    }


}


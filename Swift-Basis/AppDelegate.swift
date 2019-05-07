//
//  AppDelegate.swift
//  Swift-Basis
//
//  Created by 纵昂 on 2019/5/7.
//  Copyright © 2019 纵昂. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

/** 基础内容
 Swift 为所有 C 和 Objective-C 的类型提供了自己的版本，包括整型值的 Int ，浮点数值的 Double 和 Float ，布尔量值的 Bool ，字符串值的 String 。如同集合类型中描述的那样， Swift 同样也为三个主要的集合类型提供了更高效的版本， Array ， Set 和 Dictionary 。
 
 和 C 一样，Swift 用变量存储和调用值，通过变量名来做区分。Swift 中也大量采用了值不可变的变量。它们就是所谓的常量，但是它们比 C 中的常量更加给力。当你所处理的值不需要更改时，使用常量会让你的代码更加安全、简洁地表达你的意图。
 
 除了我们熟悉的类型以外，Swift 还增加了 Objective-C 中没有的类型，比如元组。元组允许你来创建和传递一组数据。你可以利用元组在一个函数中以单个复合值的形式返回多个值。
 
 Swift 还增加了可选项，用来处理没有值的情况。可选项意味着要么“这里有一个值，它等于 x”要么“这里根本没有值”。可选项类似于 Objective-C 中的 nil 指针，但是不只是类，可选项也可以用在所有的类型上。可选项比 Objective-C 中的 nil 指针更安全、更易读，他也是 Swift 语言中许多重要功能的核心。
 
 可选项充分证明了 Swift 是一门类型安全的语言。Swift 帮助你明确代码可以操作值的类型。如果你的一段代码预期得到一个 String ，类型会安全地阻止你不小心传入 Int 。在开发过程中，这个限制能帮助你在开发过程中更早地发现并修复错误。
 
 **/

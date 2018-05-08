//
//  AppDelegate.swift
//  MemeMe
//
//  Created by André Martingo on 05/04/2018.
//  Copyright © 2018 André Martingo. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    var memes = [Meme]()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        loadMemes()
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
    
    func loadMemes() {
        let memes = [
            Meme(topText: "U D A C I T Y", bottomText: "R O C K S", originalImage: UIImage(named: "placeholder")!, memedImage: UIImage(named: "meme1")!),
            Meme(topText: "WHEN YOURE AT WORK", bottomText: "TRYNG TO STAY POSATIVE", originalImage: UIImage(named: "placeholder")!, memedImage: UIImage(named: "meme2")!),
            Meme(topText: "YOURE A FUNNY GUY", bottomText: "I LIKE THAT", originalImage: UIImage(named: "placeholder")!, memedImage: UIImage(named: "meme3")!),
            Meme(topText: "WHAT IF 666", bottomText: "IS THE SQUARE ROOT", originalImage: UIImage(named: "placeholder")!, memedImage: UIImage(named: "meme4")!),
            Meme(topText: "BE THERE", bottomText: "OR BE SQUARE", originalImage: UIImage(named: "placeholder")!, memedImage: UIImage(named: "meme5")!),
            Meme(topText: "NEED AN ARC?", bottomText: "I NOAH GUY", originalImage: UIImage(named: "placeholder")!, memedImage: UIImage(named: "meme6")!)
        ]
        
        for meme in memes {
            self.memes.append(meme)
        }
        
    }
    


}

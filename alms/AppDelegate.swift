//
//  AppDelegate.swift
//  alms
//
//  Created by Gregory Reda on 9/2/20.
//  Copyright © 2020 Gregory Reda. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.makeKeyAndVisible()
        let mainVC = ViewController()
        window?.rootViewController = mainVC
        
        return true
    }
}


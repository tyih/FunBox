//
//  AppDelegate.swift
//  FunBox
//
//  Created by tiany on 2020/3/5.
//  Copyright © 2020 ty. All rights reserved.
//

import UIKit
import Funbox_iOS
import Funbox_UIKit
import Funbox_DataKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    let diContainer = FunboxAppDependencyContainer()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let mainVC = diContainer.makeMainViewController()
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = mainVC
        window?.makeKeyAndVisible()
        
        return true
    }


}


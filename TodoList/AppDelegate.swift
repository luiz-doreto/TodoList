//
//  AppDelegate.swift
//  TodoList
//
//  Created by Luiz Doreto on 08/03/18.
//  Copyright © 2018 Luiz Doreto. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new Realm \(error)")
        }
        
        return true
    }
}


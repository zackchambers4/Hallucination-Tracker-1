
//
//  AppDelegate.swift
//  Hallucination Tracker 1
//
//  Created by Zack Chambers on 12/22/17.
//  Copyright © 2017 Phitas Technologies. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm \(error)")
        }
        
       
        
        
        
        return true
    }


  
    


}


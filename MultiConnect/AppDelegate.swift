//
//  AppDelegate.swift
//  MultiConnect
//
//  Created by michal on 29/11/2020.
//

import os.log
import UIKit

func log(_ message: String) {
    let log = OSLog(subsystem: Bundle.main.bundleIdentifier!, category: "MPLogging")
    os_log("%@", log: log, type: .debug, message)
}

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

}


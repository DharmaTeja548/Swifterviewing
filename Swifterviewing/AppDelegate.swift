//
//  AppDelegate.swift
//  Swifterviewing
//
//  Created by Tyler Thompson on 7/9/20.
//  Copyright © 2020 World Wide Technology Application Services. All rights reserved.
//

import UIKit
import TrustKit
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Enable SSL pinning
        /*DispatchQueue.main.async {
            let trustKitConfig = [
                kTSKSwizzleNetworkDelegates: false,
                kTSKPinnedDomains: [
                    API.baseURL: [
                        kTSKEnforcePinning: true,
                        kTSKIncludeSubdomains: true,
                        kTSKPublicKeyHashes: ["j+Na6n1IvPmQOScnte/ALM+8lEvITIeJxzhcz/IsK70=",
                                              "YZPgTZ+woNCCCIW3LH2CxQeLzB/1m42QcCTBSdgayjs=",
                                              "iie1VXtL7HzAMF+/PVPR9xzT80kQxdZeJ+zduCB3uj0="]
                    ]
                ]
                ] as [String: Any]
            TrustKit.initSharedInstance(withConfiguration: trustKitConfig)
        }*/
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}


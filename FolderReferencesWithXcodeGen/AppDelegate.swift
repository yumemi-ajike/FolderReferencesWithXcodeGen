//
//  AppDelegate.swift
//  FolderReferencesWithXcodeGen
//
//  Created by 寺家 篤史 on 2021/12/20.
//

import UIKit

@main
final class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        if let fileURL = Bundle.main.resourceURL?.appendingPathComponent("Images").appendingPathComponent("tree.jpg") {
            print("filePath exists: \(FileManager.default.fileExists(atPath: fileURL.path))")
        }

        if let fileURL = Bundle.main.resourceURL?.appendingPathComponent("tree.jpg") {
            print("filePath exists: \(FileManager.default.fileExists(atPath: fileURL.path))")
        }

        return true
    }
}

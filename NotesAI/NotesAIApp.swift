//
//  NotesAIApp.swift
//  NotesAI
//
//  Created by Sofia Guerra on 2025-10-31.
//

import SwiftUI
import FirebaseCore

class AppDelegate: NSObject, UIApplicationDelegate
{
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions lauchOptions: [UIApplication.LaunchOptionsKey :
                          Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
}

@main
struct NotesAIApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
            MainPage()
        }
    }
}

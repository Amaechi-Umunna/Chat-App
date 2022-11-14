//
//  ChatAppDemoApp.swift
//  ChatAppDemo
//
//  Created by Amaechi Chukwu on 19/01/2022.
//

import SwiftUI
import Firebase

@main
struct ChatAppDemoApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
